/*
 Name:		WateringNode.ino
 Created:	6/15/2016 11:31:09 AM
 Author:	lenv
*/

// **********************************************************************************
// This sketch is an example of how wireless programming can be achieved with a Moteino
// that was loaded with a custom 1k bootloader (DualOptiboot) that is capable of loading
// a new sketch from an external SPI flash chip
// The sketch includes logic to receive the new sketch 'over-the-air' and store it in
// the FLASH chip, then restart the Moteino so the bootloader can continue the job of
// actually reflashing the internal flash memory from the external FLASH memory chip flash image
// The handshake protocol that receives the sketch wirelessly by means of the RFM69 radio
// is handled by the SPIFLash/WirelessHEX69 library, which also relies on the RFM69 library
// These libraries and custom 1k Optiboot bootloader are at: http://github.com/lowpowerlab
// **********************************************************************************

// **********************************************************************************
#include "Message.h"			// Custom Message Class
#include <RFM69.h>				// For Radio
#include <SPI.h>				// For Flash
#include <SPIFlash.h>			// For Flash/Wireless Programming
#include <avr/wdt.h>			// For Wireless Programming
#include <WirelessHEX69.h>		// For Wireless Programming
#include <SFE_BMP180.h>			// Weather Shield
#include <SI7021.h>				// Weather Shield
#include <Wire.h>				// Weather Shield
#include <avr/wdt.h>			// Watchdog Timer

#define NODEID      2			// node ID used for this unit
#define GATEWAYID	1
#define NETWORKID   20
#define FREQUENCY     RF69_915MHZ
#define IS_RFM69HW  

#define SERIAL_BAUD 115200
#define ACK_TIME    30  // # of ms to wait for an ack
#define ENCRYPTKEY "automaticWaterSy"

#define LED         9	// Moteinos hsave LEDs on D9
#define FLASH_SS    8	// and FLASH SS on D8
#define POWER12V	A7	// 12V measurement
#define BATT_EN		A3	// Battery measurement from WeatherShield
#define POWER5V		A2	// 5V measurement
#define FAN			1	// Fan Driver Pin
#define DRIVER_EN	4	// Enable Valve driver
#define VALVE_P		5	// Positive terminal of Valve
#define VALVE_N		6	// Negative terminal of Valve
#define FLOWSENSOR	3	// Flow Sensor Pin
#define SOIL_N1		14	// 1st Negative terminal of soil measurement
#define	SOIL_P		15	// Soil positive terminal
#define SOIL_N2		0	// Second Soil negative terminal
#define SOIL_READ	A6	// Soil measurement read terminal

#define NUM_READS		100		// Soil Moisture measurement
#define READ_INTERVAL	20000	// Take a measurement every __ milliseconds
#define READ_WINDOW		60		// Number of measurements to track over
#define CLOSE_ATTEMPTS	20		// Number of attempts to close the valve before sending a message

RFM69 radio;
SI7021 weatherShield_SI7021;
SFE_BMP180 weatherShield_BMP180;

// For buffering received data from the radio
char readBuffer[RF69_MAX_DATA_LEN];
int dataLength = 0;

// For sending messages if valve fails to close
volatile bool valveOpen = false;
volatile int closeValveAttempt = 0;
volatile bool valveError = false;

// Flow Sensor	
volatile uint16_t pulses = 0;		// Flow Sensor number of pulses
uint32_t lastflowratetime = 0;		// Time between flow rate calc

int soilReadings[2][READ_WINDOW];	// Holds the time sorted values of the Soil Resistivity Readings
int soilReadingsPtr[2] = {0, 0};	// Points to the most recent soil reading
bool soilReadingsReady = false;		// true if soilReadings is filled with data
long lastSoilReading;				// time of last soilReading

/////////////////////////////////////////////////////////////////////////////
// flash(SPI_CS, MANUFACTURER_ID)
// SPI_CS          - CS pin attached to SPI flash chip (8 in case of Moteino)
// MANUFACTURER_ID - OPTIONAL, 0x1F44 for adesto(ex atmel) 4mbit flash
//                             0xEF30 for windbond 4mbit flash
//                             0xEF40 for windbond 16/64mbit flash
/////////////////////////////////////////////////////////////////////////////
SPIFlash flash(FLASH_SS, 0xEF30); //EF30 for windbond 4mbit flash

void setup() {

	// Configure pin directions
	pinMode(LED, OUTPUT);
	pinMode(FAN, OUTPUT);
	pinMode(DRIVER_EN, OUTPUT);
	pinMode(VALVE_P, OUTPUT);
	pinMode(VALVE_N, OUTPUT);
	pinMode(FLOWSENSOR, INPUT_PULLUP);
	pinMode(BATT_EN, INPUT);
	pinMode(SOIL_N1, INPUT);
	pinMode(SOIL_N2, INPUT);
	pinMode(SOIL_P, OUTPUT);
	pinMode(SOIL_READ, INPUT);

	
	radio.initialize(FREQUENCY, NODEID, NETWORKID);
	radio.encrypt(ENCRYPTKEY); //OPTIONAL
	#ifdef IS_RFM69HW
		radio.setHighPower(); //only for RFM69HW!
	#endif

	stopFan();
	closeValve();
	digitalWrite(DRIVER_EN, HIGH);
	digitalWrite(SOIL_P, LOW);
	closeValve();

	attachInterrupt(digitalPinToInterrupt(FLOWSENSOR), flowSensorInterrupt, RISING);

	//initialize weather shield sensors  
	weatherShield_SI7021.begin();
	weatherShield_BMP180.begin();

	// Start watchdog Timer
	watchdogEnableReset();

	lastSoilReading = millis();
}

void loop() {

	// Check for existing RF data, potentially for a new sketch wireless upload
	if (radio.receiveDone()) {
		checkForWirelessProgramming();

		// Buffer received data before it is removed
		dataLength = radio.DATALEN;
		for (int i = 0; i < dataLength; i++) {
			readBuffer[i] = radio.DATA[i];
		}

		if (radio.ACK_REQUESTED) {
			radio.sendACK();
		}

		// Checks for commands and executes them
		checkForCommands();

		Blink(LED, 10);
	}
	else {
		// Give time to recieve data
		delay(10);
	}	

	// Shut valve if it's not supposed to be open
	if (valveError) emergencyCloseValve();
	// Reset watchdog timer if the valve is not open
	if (!valveOpen) wdt_reset();

	takeSoilMoistureReadings();
}


/*
	Check for radio message commands
*/
void checkForCommands() {

	if (dataLength >= 5 && readBuffer[0] == 'A' && readBuffer[1] == 'W' && readBuffer[2] == 'S') {
		char command = readBuffer[4];
		
		// Get and send sensor data
		if (command == 'S') {
			char Pstr[10];
			float temperature = getPressureAndTemp(Pstr);

			Message msg(radio, GATEWAYID, 'S');
			msg.add_data('V', analogRead(POWER12V));
			msg.add_data('v', analogRead(POWER5V));
			msg.add_data('f', (int) pulses);
			msg.add_data('Q', calcFlowRate());
			msg.add_data('s', calcAveragedSoilMoisture(0));
			msg.add_data('S', calcAveragedSoilMoisture(1));
			
			msg.add_data('P', Pstr, 10);
			msg.add_data('t', temperature);
			msg.add_data('T', weatherShield_SI7021.getCelsiusHundredths());
			msg.add_data('H', (int) weatherShield_SI7021.getHumidityPercent());
			msg.add_data('r', radio.RSSI);
			msg.send_msg();
		}
		// Turn water on
		else if (command == 'W') {
			openValve();
			Message msg(radio, GATEWAYID, 'W');
			msg.add_data('Q', calcFlowRate(false));
			msg.send_msg();
		}
		// Turn water off
		else if (command == 'w') {
			closeValve();
			Message msg(radio, GATEWAYID, 'W');
			msg.add_data('Q', calcFlowRate(false));
			msg.send_msg();
		}
		// Turn fan on
		else if (command == 'F') {
			startFan();
			Message msg(radio, GATEWAYID, 'F');
			msg.send_msg();
		}
		// Turn fan off
		else if (command == 'f') {
			stopFan();
			Message msg(radio, GATEWAYID, 'f');
			msg.send_msg();
		}
		// Reset wdt so that the valve will stay open
		else if (command == 't') {
			wdt_reset();
			Message msg(radio, GATEWAYID, 't');
			msg.send_msg();
		} 
	}
}

/*
	Check to see if there is a new sketch to download
*/
void checkForWirelessProgramming() {
	// About to do wireless programming, turn off the valve
	if (radio.DATALEN >= 4 && radio.DATA[0] == 'F' && radio.DATA[1] == 'L' && radio.DATA[2] == 'X' && radio.DATA[3] == '?') {
		stopFan();
		closeValve();
		// Prevent wdt from interrupting
		watchdogDisableReset();
	}
	CheckForWirelessHEX(radio, flash, true);
}

/*
	Increment the pulse counter
*/
void flowSensorInterrupt() {
	pulses++;
	
	// In case the valve doesn't close, send a message
	if (!valveOpen) {
		valveError = true;
	}

}

/*
	Shuts valve and will send a message if needed
*/
void emergencyCloseValve() {
	closeValve();
	if (closeValveAttempt > CLOSE_ATTEMPTS) {
		// Send error message
		Message msg(radio, GATEWAYID, 'E');
		msg.add_data('Q', calcFlowRate(false));
		msg.send_msg();
	}
	// Reset valve status
	valveError = false;
}

float calcFlowRate(bool reset) {
	float delta_t = (millis() - lastflowratetime);
	
	if (reset) {
		pulses = 0;
		lastflowratetime = millis();
	}
	
	return ((pulses * 1000) / delta_t / 5.5);
}

float calcFlowRate() {
	return calcFlowRate(true);
}

/**
	Returns Temperature and pressure is return in passed char*
**/
float getPressureAndTemp(char* Pstr) {
	char status;
	double T, P, p0, a;
	// If you want sea-level-compensated pressure, as used in weather reports,
	// you will need to know the altitude at which your measurements are taken.
	// We're using a constant called ALTITUDE in this sketch:

	// If you want to measure altitude, and not pressure, you will instead need
	// to provide a known baseline pressure. This is shown at the end of the sketch.
	// You must first get a temperature measurement to perform a pressure reading.
	// Start a temperature measurement:
	// If request is successful, the number of ms to wait is returned.
	// If request is unsuccessful, 0 is returned.
	status = weatherShield_BMP180.startTemperature();
	if (status != 0)
	{
		// Wait for the measurement to complete:
		delay(status);

		// Retrieve the completed temperature measurement:
		// Note that the measurement is stored in the variable T.
		// Function returns 1 if successful, 0 if failure.
		status = weatherShield_BMP180.getTemperature(T);
		if (status != 0)
		{
			// Start a pressure measurement:
			// The parameter is the oversampling setting, from 0 to 3 (highest res, longest wait).
			// If request is successful, the number of ms to wait is returned.
			// If request is unsuccessful, 0 is returned.
			status = weatherShield_BMP180.startPressure(3);
			if (status != 0)
			{
				// Wait for the measurement to complete:
				delay(status);

				// Retrieve the completed pressure measurement:
				// Note that the measurement is stored in the variable P.
				// Note also that the function requires the previous temperature measurement (T).
				// (If temperature is stable, you can do one temperature measurement for a number of pressure measurements.)
				// Function returns 1 if successful, 0 if failure.
				status = weatherShield_BMP180.getPressure(P, T);
				if (status == 0)
				{
					return -100; // impossible temp
				}
				dtostrf(P, 3, 2, Pstr);
				return T;
			}
		}
	}	
	return -100; // impossible temp
}

/*
	Calculates the averaged soil moisutre according to soilReadings
	over the READING_WINDOW * READING_INTERVAL
*/
int calcAveragedSoilMoisture(int sensor) {
	int length = (soilReadingsReady) ? READ_WINDOW : (soilReadingsPtr[sensor]);
	unsigned int result = 0;

	for (int i = 0; i < length; i++) {
		result += soilReadings[sensor][i];
	}

	return result / length;
}

/*
	reads the soil moisture readings and stores them in soilReadings
*/
void takeSoilMoistureReadings() {

	if (millis() - lastSoilReading > READ_INTERVAL) {
		if (soilReadingsPtr[0] < READ_WINDOW) {
			soilReadingsPtr[0]++;
		}
		else {
			soilReadingsPtr[0] = 1;
			soilReadingsReady = true;
		}

		soilReadings[0][soilReadingsPtr[0] - 1] = readSoilMoisture(SOIL_N1);

		if (soilReadingsPtr[1] < READ_WINDOW) {
			soilReadingsPtr[1]++;
		}
		else {
			soilReadingsPtr[1] = 1;
		}

		soilReadings[1][soilReadingsPtr[1] - 1] = readSoilMoisture(SOIL_N2);

		lastSoilReading = millis();
	}
}

/*
	Read Soil Moisture from selected pin
*/
int readSoilMoisture(int soilPin) {
	// delay to reduce capacitive effects
	int readDelay = 10;

	//Enable read Pin
	pinMode(soilPin, OUTPUT);

	// polarity 1 read
	digitalWrite(soilPin, HIGH);
	digitalWrite(SOIL_P, LOW);
	delay(readDelay);
	int reading1 = readAnalogValue(SOIL_READ);
	
	// polarity 2 read
	digitalWrite(soilPin, LOW);
	digitalWrite(SOIL_P, HIGH);
	delay(readDelay);
	int reading2 = readAnalogValue(SOIL_READ);

	// Turn off
	digitalWrite(SOIL_P, INPUT);
	pinMode(soilPin, INPUT);

	// invert the reading2 and return
	return ( 1023 + reading1 - reading2 ) / 2;
}


/**
	Reads and filters an analog value by mode and median filtering
**/
int readAnalogValue(int sensorpin) {

	// read multiple values and sort them to take the mode
	int sortedValues[NUM_READS];
	for (int i = 0; i<NUM_READS; i++) {
		
		// Record start time 
		long start = micros();

		// Read voltage
		int value = analogRead(sensorpin);
		
		int j;
		if (value<sortedValues[0] || i == 0) {
			j = 0; //insert at first position
		}
		else {
			for (j = 1; j<i; j++) {
				if (sortedValues[j - 1] <= value && sortedValues[j] >= value) {
					// j is insert position
					break;
				}
			}
		}
		for (int k = i; k>j; k--) {
			// move all values higher than current reading up one position
			sortedValues[k] = sortedValues[k - 1];
		}
		sortedValues[j] = value; //insert current reading

		// Try to target 100 us per execution
		long delayTime = 100 + start - micros();
		delayMicroseconds(delayTime);
	}
	//return scaled mode of 10 values
	int returnval = 0;
	for (int i = NUM_READS / 2 - 5; i<(NUM_READS / 2 + 5); i++) {
		returnval += sortedValues[i];
	}
	returnval = returnval / 10;

	return returnval;
}

void startFan() {
	digitalWrite(FAN, HIGH);
}

void stopFan() {
	digitalWrite(FAN, LOW);
}

void openValve() {
	valveOpen = true;
	valveError = false;
	closeValveAttempt = 0;
	lastflowratetime = millis();
	digitalWrite(VALVE_P, HIGH);
	digitalWrite(VALVE_N, LOW);
	delay(500);
	digitalWrite(VALVE_P, LOW);
}

void closeValve() {
	digitalWrite(VALVE_P, LOW);
	digitalWrite(VALVE_N, HIGH);
	delay(500);
	digitalWrite(VALVE_N, LOW);
	closeValveAttempt++;
	valveOpen = false;
}

void Blink(byte PIN, int DELAY_MS)
{
	pinMode(PIN, OUTPUT);
	digitalWrite(PIN, HIGH);
	delay(DELAY_MS);
	digitalWrite(PIN, LOW);
}

void watchdogEnableReset(void) {
	cli();			// disable all interrupts
	wdt_reset();	// reset the WDT timer

	/*
		WDTCSR configuration:
		WDIE = 1 : Interrupt Enable
		WDE = 1  : Reset Enable
		WDP3 = 1 : For 8000ms Time-out
		WDP2 = 0 : For 8000ms Time-out
		WDP1 = 0 : For 8000ms Time-out
		WDP0 = 1 : For 8000ms Time-out
	*/
	
	// Enter Watchdog Configuration mode:
	WDTCSR |= (1 << WDCE) | (1 << WDE);
	// Set Watchdog settings:
	WDTCSR = (1 << WDIE) | (1 << WDE) | (1 << WDP3) | (0 << WDP2) | (0 << WDP1) | (1 << WDP0);
	sei();
}

void watchdogDisableReset(void) {
	cli();			// disable all interrupts
	wdt_reset();	// reset the WDT timer

	/*
		WDTCSR configuration:
		WDIE = 1 : Interrupt Enable
		WDE =  0 : Reset Disabled
		WDP3 = 1 : For 8000ms Time-out
		WDP2 = 0 : For 8000ms Time-out
		WDP1 = 0 : For 8000ms Time-out
		WDP0 = 1 : For 8000ms Time-out
	*/

	// Enter Watchdog Configuration mode:
	WDTCSR |= (1 << WDCE) | (1 << WDE);
	// Set Watchdog settings:
	WDTCSR = (1 << WDIE) | (0 << WDE) | (1 << WDP3) | (0 << WDP2) | (0 << WDP1) | (1 << WDP0);
	sei();
}

// Watchdog timer interrupt.
ISR(WDT_vect) 
{
	// Include your code here - be careful not to use functions they may cause the interrupt to hang and
	// prevent a reset.
}

// Reads the voltage of the regulator
int readVcc() {
	unsigned int result;
	byte saveADMUX;

	saveADMUX = ADMUX;

	// Read 1.1V reference against AVcc
	ADMUX = _BV(REFS0) | _BV(MUX3) | _BV(MUX2) | _BV(MUX1);
	delay(2); // Wait for Vref to settle
	ADCSRA |= _BV(ADSC); // Convert
	while (bit_is_set(ADCSRA, ADSC));
	result = ADCL;
	result |= ADCH << 8;
	result = 1126400L / result; // Back-calculate AVcc in mV

	ADMUX = saveADMUX;  // restore it on exit...
	return result;
}