// Sample RFM69 sender/node sketch, with ACK and optional encryption
// Sends periodic messages of increasing length to gateway (id=1)
// It also looks for an onboard FLASH chip, if present
// Library and code by Felix Rusu - felix@lowpowerlab.com
// Get the RFM69 and SPIFlash library at: https://github.com/LowPowerLab/


#include <RFM69.h>		// Radio Library
#include <SPI.h>		// For Flash
#include <SPIFlash.h>	// For Flash
#include <Wire\Wire.h>	// For Weather Shield
#include <SFE_BMP180.h>	// For Weather SHield
#include <SI7021.h>		// For Weather Shield
#include <avr\sleep.h>	// For sleeping

#define NODEID        3		// Identifies the node
#define NETWORKID     20	// Unique to a network
#define GATEWAYID     1		// Main Gateway
#define FREQUENCY     RF69_915MHZ		// Radio frequency
#define ENCRYPTKEY	"autoWaterSystem"	// 16 character encryption
//#define IS_RFM69HW    //uncomment only for RFM69HW! Leave out if you have RFM69W!

#define LED           9 // Moteinos have LEDs on D9
#define FLASH_SS      8 // and FLASH SS on D8
#define SERIAL_BAUD   115200	// For Debugging

const int FAN	= 7;
const int RED	= 3;
const int GREEN	= 5;
const int BLUE	= 6;

int TRANSMITPERIOD = 5*1000;	//transmit a packet to gateway so often (in ms)
char payload[] = "123 ABCDEFGHIJKLMNOPQRSTUVWXYZ";
char buff[20];
byte sendSize = 0;
boolean requestACK = false;
SPIFlash flash(FLASH_SS, 0xEF30); //EF30 for 4mbit  Windbond chip (W25X40CL)
RFM69 radio;

typedef struct {
	int         soil;	//store this nodeId
	int			V12;
	int			V5;
	int			V3_3;
	double		temp;
	double		humidity;
	double		pressure;
	bool		valveOpen;
	bool		fanOn;
	unsigned long	waterUsed;
	unsigned long	uptime; //uptime in ms
} Status;
Status theStatus;


SI7021 sensor;
SFE_BMP180 pressure;
#define ALTITUDE 218.3 // Altitude in meters

void setup() {
	Serial.begin(SERIAL_BAUD);
	radio.initialize(FREQUENCY, NODEID, NETWORKID);
	#ifdef IS_RFM69HW
		radio.setHighPower(); //uncomment only for RFM69HW!
	#endif
	radio.encrypt(ENCRYPTKEY);
	

	if (flash.initialize())
	{
		Serial.print("SPI Flash Init OK ... UniqueID (MAC): ");
		flash.readUniqueId();
		for (byte i = 0; i<8; i++)
		{
			Serial.print(flash.UNIQUEID[i], HEX);
			Serial.print(' ');
		}
		Serial.println();
	}
	else
		Serial.println("SPI Flash Init FAIL! (is chip present?)");

	pinMode(A7, INPUT);
	sensor.begin();

	if (pressure.begin())
		Serial.println("BMP180 init success");
	else
	{
		// Oops, something went wrong, this is usually a connection problem,
		// see the comments at the top of this sketch for the proper connections.

		Serial.println("BMP180 init fail\n\n");
		while (1); // Pause forever.
	}

	theStatus.fanOn = false;
	theStatus.valveOpen = false;

	pinMode(RED, OUTPUT);
	pinMode(GREEN, OUTPUT);
	pinMode(BLUE, OUTPUT);

	pinMode(FAN, OUTPUT);

	digitalWrite(FAN, LOW);

	analogWrite(RED, 10);
	analogWrite(GREEN, 10);
	analogWrite(BLUE, 10);

}

long lastPeriod = 0;
void loop() {
	
	userInput();
	/*
		recieveCommand();
		
		checkStatus(); -- power, no leaks, etc.

		-- if time is good
		update();
		sendInformation();

		sleep for 8 sec

	*/

	//check for any received packets
	if (radio.receiveDone())
	{
		processMessage();
	}

	int currPeriod = millis() / TRANSMITPERIOD;
	if (currPeriod != lastPeriod)
	{
		lastPeriod = currPeriod;

		//send FLASH id
		if (sendSize == 0)
		{
			sprintf(buff, "FLASH_MEM_ID:0x%X", flash.readDeviceId());
			byte buffLen = strlen(buff);
			if (radio.sendWithRetry(GATEWAYID, buff, buffLen))
				Serial.print(" ok!");
			else Serial.print(" nothing...");
			//sendSize = (sendSize + 1) % 31;
		}
		else
		{
			Serial.print("Sending[");
			Serial.print(sendSize);
			Serial.print("]: ");
			for (byte i = 0; i < sendSize; i++)
				Serial.print((char)payload[i]);

			if (radio.sendWithRetry(GATEWAYID, payload, sendSize))
				Serial.print(" ok!");
			else Serial.print(" nothing...");
		}
		sendSize = (sendSize + 1) % 31;
		Serial.println();
		Blink(LED, 3);
	}

	//tempMeasure();
}

void Blink(byte PIN, int DELAY_MS)
{
	pinMode(PIN, OUTPUT);
	digitalWrite(PIN, HIGH);
	delay(DELAY_MS);
	digitalWrite(PIN, LOW);
}

void LEDPulse(byte PIN) {
	int i;
	delay(88);
	for (int i = 0; i < 88; i++) { // loop from 0 to 254 (fade in)
		analogWrite(PIN, i);      // set the LED brightness
		delay(12);
	}

	for (int i = 88; i > 0; i--) { // loop from 255 to 1 (fade out)
		analogWrite(PIN, i); // set the LED brightness
		delay(12);
	}
	digitalWrite(PIN, LOW);
	delay(128);
}

void tempMeasure() {
	int temperature = sensor.getCelsiusHundredths();
	Serial.println("************ Si7021 *********************************");
	Serial.print("C: "); Serial.print(temperature);

	temperature = sensor.getFahrenheitHundredths();
	Serial.print("   F: "); Serial.print(temperature);

	int humidity = sensor.getHumidityPercent();
	Serial.print("   H: "); Serial.print(humidity); Serial.print("%   ");

	// this driver should work for SI7020 and SI7021, this returns 20 or 21
	int deviceid = sensor.getDeviceId();
	Serial.print("DID: "); Serial.print(deviceid);

	//*************** READING BATTERY VOLTAGE *********************
	//turn MOSFET ON and read voltage, should give a valid reading
	pinMode(A3, OUTPUT);
	digitalWrite(A3, LOW);
	Serial.print("  BATT: ");
	Serial.println(analogRead(A7));
	pinMode(A3, INPUT); //put A3 in HI-Z mode (to allow mosfet gate pullup to turn it OFF)
	//*************** READING BATTERY VOLTAGE *********************

	char status;
	double T, P, p0, a;

	// Loop here getting pressure readings every 10 seconds.

	// If you want sea-level-compensated pressure, as used in weather reports,
	// you will need to know the altitude at which your measurements are taken.
	// We're using a constant called ALTITUDE in this sketch:
	Serial.println("************ BMP180 *********************************");
	Serial.print("provided altitude: ");
	Serial.print(ALTITUDE, 0);
	Serial.print(" meters, ");
	Serial.print(ALTITUDE*3.28084, 0);
	Serial.println(" feet");

	// If you want to measure altitude, and not pressure, you will instead need
	// to provide a known baseline pressure. This is shown at the end of the sketch.
	// You must first get a temperature measurement to perform a pressure reading.
	// Start a temperature measurement:
	// If request is successful, the number of ms to wait is returned.
	// If request is unsuccessful, 0 is returned.
	status = pressure.startTemperature();
	if (status != 0)
	{
		// Wait for the measurement to complete:
		delay(status);

		// Retrieve the completed temperature measurement:
		// Note that the measurement is stored in the variable T.
		// Function returns 1 if successful, 0 if failure.

		status = pressure.getTemperature(T);
		if (status != 0)
		{
			// Print out the measurement:
			Serial.print("C: ");
			Serial.print(T, 2);
			Serial.print("    F:");
			Serial.print((9.0 / 5.0)*T + 32.0, 2);
			Serial.println("");

			// Start a pressure measurement:
			// The parameter is the oversampling setting, from 0 to 3 (highest res, longest wait).
			// If request is successful, the number of ms to wait is returned.
			// If request is unsuccessful, 0 is returned.

			status = pressure.startPressure(3);
			if (status != 0)
			{
				// Wait for the measurement to complete:
				delay(status);

				// Retrieve the completed pressure measurement:
				// Note that the measurement is stored in the variable P.
				// Note also that the function requires the previous temperature measurement (T).
				// (If temperature is stable, you can do one temperature measurement for a number of pressure measurements.)
				// Function returns 1 if successful, 0 if failure.

				status = pressure.getPressure(P, T);
				if (status != 0)
				{
					// Print out the measurement:
					Serial.print("abs pressure: ");
					Serial.print(P, 2);
					Serial.print(" mb, ");
					Serial.print(P*0.0295333727, 2);
					Serial.println(" inHg");

					// The pressure sensor returns abolute pressure, which varies with altitude.
					// To remove the effects of altitude, use the sealevel function and your current altitude.
					// This number is commonly used in weather reports.
					// Parameters: P = absolute pressure in mb, ALTITUDE = current altitude in m.
					// Result: p0 = sea-level compensated pressure in mb

					p0 = pressure.sealevel(P, ALTITUDE); // we're at 1655 meters (Boulder, CO)
					Serial.print("relative (sea-level) pressure: ");
					Serial.print(p0, 2);
					Serial.print(" mb, ");
					Serial.print(p0*0.0295333727, 2);
					Serial.println(" inHg");

					// On the other hand, if you want to determine your altitude from the pressure reading,
					// use the altitude function along with a baseline pressure (sea-level or other).
					// Parameters: P = absolute pressure in mb, p0 = baseline pressure in mb.
					// Result: a = altitude in m.

					a = pressure.altitude(P, p0);
					Serial.print("computed altitude: ");
					Serial.print(a, 0);
					Serial.print(" meters, ");
					Serial.print(a*3.28084, 0);
					Serial.println(" feet");
				}
				else Serial.println("error retrieving pressure measurement\n");
			}
			else Serial.println("error starting pressure measurement\n");
		}
		else Serial.println("error retrieving temperature measurement\n");
	}
	else Serial.println("error starting temperature measurement\n");
	Serial.println("*****************************************************\n");
}

void userInput() {
	//process any serial input
	if (Serial.available() > 0)
	{
		char input = Serial.read();
		if (input >= 48 && input <= 57) //[0,9]
		{
			TRANSMITPERIOD = 100 * (input - 48);
			if (TRANSMITPERIOD == 0) TRANSMITPERIOD = 1000;
			Serial.print("\nChanging delay to ");
			Serial.print(TRANSMITPERIOD);
			Serial.println("ms\n");
		}

		if (input == 'r') //d=dump register values
			radio.readAllRegs();
		//if (input == 'E') //E=enable encryption
		//  radio.encrypt(KEY);
		//if (input == 'e') //e=disable encryption
		//  radio.encrypt(null);

		if (input == 'd') //d=dump flash area
		{
			Serial.println("Flash content:");
			uint16_t counter = 0;

			Serial.print("0-256: ");
			while (counter <= 256){
				Serial.print(flash.readByte(counter++), HEX);
				Serial.print('.');
			}
			while (flash.busy());
			Serial.println();
		}
		if (input == 'e')
		{
			Serial.print("Erasing Flash chip ... ");
			flash.chipErase();
			while (flash.busy());
			Serial.println("DONE");
		}
		if (input == 'i')
		{
			Serial.print("DeviceID: ");
			word jedecid = flash.readDeviceId();
			Serial.println(jedecid, HEX);
		}
		if (input == 'f') {
			
		}
	}
}

void processMessage() {
	// Serial.print('['); Serial.print(radio.SENDERID, DEC); Serial.print("] ");

	int msgLength = 0;
	byte i = 0;
	char command = '\n';
	char data[58];

	while ((char)radio.DATA[i] != '>' && i < radio.DATALEN) {
		i++;
	}

	if (i == radio.DATALEN)
		return;
	i++;
	msgLength = radio.DATALEN - i;
	command = (char)radio.DATA[i];
	i++;

	while ((char)radio.DATA[i] != '\n' && i < radio.DATALEN) {
		data[i - 2] = (char)radio.DATA[i];
		i++;
	}
	
	//Serial.print("   [RX_RSSI:"); Serial.print(radio.RSSI); Serial.print("]");

	if (radio.ACKRequested())
	{
		radio.sendACK();
		//Serial.print(" - ACK sent");
	}
	Blink(LED, 3);
	//Serial.println();
	radio.sendWithRetry(1, (const void*) &radio.DATA, 61);

	if (command == 'b') {
		LEDPulse(LED);
	}

	if (command == 'l') {
		//rgb
		analogWrite(RED, (int)data[0]);
		analogWrite(GREEN, (int)data[1]);
		analogWrite(BLUE, (int)data[2]);
	}

	if (command == 'f') {
		if (theStatus.fanOn) {
			digitalWrite(FAN, LOW);
		}
		else {
			digitalWrite(FAN, HIGH);
		}
	}

}