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

#define NODEID      2       // node ID used for this unit
#define GATEWAYID	1
#define NETWORKID   20
#define FREQUENCY     RF69_915MHZ
#define IS_RFM69HW  

#define SERIAL_BAUD 115200
#define ACK_TIME    30  // # of ms to wait for an ack
#define ENCRYPTKEY "automaticWaterSy"

#define UPDATEPERIOD 8000


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

#define NUM_READS	50 // Soil Moisture measurement


RFM69 radio;
SI7021 weatherShield_SI7021;
SFE_BMP180 weatherShield_BMP180;

long lastPeriod = -1;

// Flow Sensor	
volatile uint16_t pulses = 0;		// Flow Sensor number of pulses
uint16_t lastPulseCount = 0;		// Last pulse count at flow rate calc
uint32_t lastflowratetime = 0;		// Time between flow rate calc				

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

	digitalWrite(FAN, LOW);
	digitalWrite(VALVE_P, LOW);
	digitalWrite(VALVE_N, LOW);
	digitalWrite(DRIVER_EN, HIGH);
	digitalWrite(SOIL_P, LOW);

	attachInterrupt(digitalPinToInterrupt(FLOWSENSOR), flowSensorInterrupt, RISING);

	//initialize weather shield sensors  
	weatherShield_SI7021.begin();
	weatherShield_BMP180.begin();
}

void loop() {
	// Check for existing RF data, potentially for a new sketch wireless upload
	if (radio.receiveDone()) {
		CheckForWirelessHEX(radio, flash, true);
	}

	////////////////////////////////////////////////////////////////////////////////////////////
	// Real sketch code here, let's blink the onboard LED
	if ((int)(millis() / UPDATEPERIOD) > lastPeriod)
	{
		lastPeriod++;
		digitalWrite(LED, lastPeriod % 2);
		digitalWrite(FAN, lastPeriod % 2);
		//digitalWrite(VALVE_P, lastPeriod % 2);
		//digitalWrite(VALVE_N, (lastPeriod+1) % 2);

		delay(500);
		//digitalWrite(VALVE_N, lastPeriod % 2);

		char Pstr[10];
		getPressure(Pstr);

		Message msg(radio, GATEWAYID);
		msg.add_data('V', analogRead(POWER12V));
		msg.add_data('v', analogRead(POWER5V));
		msg.add_data('f', pulses);
		msg.add_data('Q', calcFlowRate());
		msg.add_data('s', readSoilMoisture(SOIL_N1));
		msg.add_data('S', readSoilMoisture(SOIL_N2));
		msg.add_data('P', Pstr, 10);
		msg.add_data('T', weatherShield_SI7021.getCelsiusHundredths());
		msg.add_data('H', weatherShield_SI7021.getHumidityPercent());
		msg.send_msg();
		
	}
	////////////////////////////////////////////////////////////////////////////////////////////
}

/*
	Increment the pulse counter
*/
void flowSensorInterrupt() {
	pulses++;
}

int calcFlowRate() {
	float delta_t = (millis() - lastflowratetime);
	float delta_p = (pulses - lastPulseCount);
	lastPulseCount = pulses;
	lastflowratetime = millis();

	return (int)((delta_p * 1000) / delta_t / 5.5);
}

bool getPressure(char* Pstr) {
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
					return false;
				}
				dtostrf(P, 3, 2, Pstr);
				return true;
			}
		}
	}	
	return false;
}

/*
	Read Soil Moisture from selected pin
	Average 2 times
*/
int readSoilMoisture(int soilPin) {
	// delay to reduce capacitive effects
	int readDelay = 88;

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
	}
	//return scaled mode of 10 values
	int returnval = 0;
	for (int i = NUM_READS / 2 - 5; i<(NUM_READS / 2 + 5); i++) {
		returnval += sortedValues[i];
	}
	returnval = returnval / 10;
	return returnval;
}