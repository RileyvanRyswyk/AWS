
/*
Plant Friends Sensor Node
Sensor Node communicates with Moteino gateway.
Node contains soil moisture probe, temperature/humidity sensor and battery meter.
By Dickson Chow
http://dicksonchow.com
First Release: July 28th, 2013.
Updated: July 7th, 2014.
MIT License
http://opensource.org/licenses/mit-license.php
------------------------------
Soil Moisture Chart
0 : in air @ 24c
120 : skin
0 - 250 : dry
300 - 600 : moist
600 - 700 : soaked
700 > : in water @ 24c
1021 : direct short

Needs further calibration

------------------------------

Sensor Node Data Format

NODEID:ErrorLvl:SoilMoist:TempC:Humid:Voltage

------------------------------
*/


// Include libraries
#include <RFM69.h>		// RFM12B radio library
#include <SPI.h>		// For flash mem
#include <SPIFlash.h>	// For flash mem
#include <stdlib.h>		// library for maths
#include <avr\sleep.h>	// For sleeping

// RADIO SETTINGS
// You will need to initialize the radio by telling it what ID it has and what network it's on
// The NodeID takes values from 1-127, 0 is reserved for sending broadcast messages (send to all nodes)
// The Network ID takes values from 0-255
#define NODEID      1		// The ID of this node. Has to be unique. 1,2 are reserved for the gateway!
#define NETWORKID   20		// the network ID we are on
#define GATEWAYID   1		// the gateway Moteino ID (default is 1)
#define ACK_TIME    2800	// # of ms to wait for an ack
#define SERIAL_BAUD	115200	// Serial Baud
//#define IS_RFM69HW		// Uncomment if need more radio power
#define	FREQUENCY	RF69_915MHZ		// Radio Frequency
#define ENCRYPTKEY	"autoWaterSystem"	// 16 character encryption

// Misc Pins
#define led 9		// Onboard LED
#define FLASH_SS 8	// Flash Pin

typedef struct {
	String           nodeId; //store this nodeId
	unsigned long uptime; //uptime in ms
	float         temp;   //temperature maybe?
} Payload;
Payload theData;

// Need an instance of the Radio Module
RFM69 radio;
bool requestACK = true;
SPIFlash flash(FLASH_SS, 0xEF30);

void setup() {

	Serial.begin(SERIAL_BAUD);

	//LED setup. 
	pinMode(led, OUTPUT);

	// power on indicator
	blink(led, 80);
	blink(led, 80);

	// Initialize the radio
	radio.initialize(FREQUENCY, NODEID, NETWORKID);

	#ifdef IS_RFM69HW
		radio.setHighPower(); //only for RFM69HW!
	#endif

	radio.encrypt(ENCRYPTKEY);

	if (flash.initialize())
	{
		Serial.print("SPI Flash Init OK. Unique MAC = [");
		flash.readUniqueId();
		for (byte i = 0; i<8; i++)
		{
			Serial.print(flash.UNIQUEID[i], HEX);
			if (i != 8) Serial.print(':');
		}
		Serial.println(']');

		//alternative way to read it:
		//byte* MAC = flash.readUniqueId();
		//for (byte i=0;i<8;i++)
		//{
		//  Serial.print(MAC[i], HEX);
		//  Serial.print(' ');
		//}

	}
}


byte ackCount = 0;
uint32_t packetCount = 0;
void loop() {

	//process any serial input
	if (Serial.available() > 0)
	{
		char input = Serial.read();
		if (input == 'r') //d=dump all register values
			radio.readAllRegs();
		if (input == 'E') //E=enable encryption
			radio.encrypt(ENCRYPTKEY);
		if (input == 'e') //e=disable encryption
			radio.encrypt(null);
		if (input == 'd') //d=dump flash area
		{
			Serial.println("Flash content:");
			int counter = 0;

			while (counter <= 256){
				Serial.print(flash.readByte(counter++), HEX);
				Serial.print('.');
			}
			while (flash.busy());
			Serial.println();
		}
		if (input == 'D')
		{
			Serial.print("Deleting Flash chip ... ");
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
		if (input == 't')
		{
			byte temperature = radio.readTemperature(-1); // -1 = user cal factor, adjust for correct ambient
			byte fTemp = 1.8 * temperature + 32; // 9/5=1.8
			Serial.print("Radio Temp is ");
			Serial.print(temperature);
			Serial.print("C, ");
			Serial.print(fTemp); //converting to F loses some resolution, obvious when C is on edge between 2 values (ie 26C=78F, 27C=80F)
			Serial.println('F');
		}

		if (input == 'b') {
			// nodeId, message, send size
			if (radio.sendWithRetry(3, ">b\n", 3))
				Serial.print(" ok!");
		}
		if(input == 'l') {
			// nodeId, message, send size
			Serial.println("Input RGB");
			while (Serial.available() < 3) {
				delay(10);
			}
			char red = Serial.read();
			char green = Serial.read();
			char blue = Serial.read();
			Serial.println(red);
			char msg[] = { '>','l' , red, green, blue, '\n' };
			Serial.println(msg);
			if (radio.sendWithRetry(3, msg , 6))
				Serial.print(" ok!");
		}
		if (input == 'f') {
			if (radio.sendWithRetry(3, ">f\n", 3));
		}
	}

	if (radio.receiveDone())
	{
		Serial.print("#[");
		Serial.print(++packetCount);
		Serial.print(']');
		Serial.print('['); Serial.print(radio.SENDERID, DEC); Serial.print("] ");
		
		for (byte i = 0; i < radio.DATALEN; i++)
			Serial.print((char)radio.DATA[i]);
		Serial.print("   [RX_RSSI:"); Serial.print(radio.RSSI); Serial.print("]");

		if (radio.ACKRequested())
		{
			byte theNodeID = radio.SENDERID;
			radio.sendACK();
			Serial.print(" - ACK sent.");

			// When a node requests an ACK, respond to the ACK
			// and also send a packet requesting an ACK (every 3rd one only)
			// This way both TX/RX NODE functions are tested on 1 end at the GATEWAY
			if (ackCount++ % 3 == 0)
			{
				Serial.print(" Pinging node ");
				Serial.print(theNodeID);
				Serial.print(" - ACK...");
				delay(3); //need this when sending right after reception .. ?
				if (radio.sendWithRetry(theNodeID, ">a\n", 3, 0))  // 0 = only 1 attempt, no retries
					Serial.print("ok!");
				else Serial.print("nothing");
			}
		}
		Serial.println();
		blink(led, 3);
	} else {
	}



}



// Radio ACK recieve/send function
// wait a few milliseconds for proper ACK, return true if received
static bool waitForAck() {
	long now = millis();
	while (millis() - now <= ACK_TIME)
		if (radio.ACKReceived(GATEWAYID))
			return true;
	return false;
}

// LED Blink function
void blink(int PIN, int DELAY_MS)
{
	digitalWrite(PIN, HIGH);
	delay(DELAY_MS);
	digitalWrite(PIN, LOW);
	delay(DELAY_MS);
}

// LED Pulse function
void LEDPulse() {
	int i;
	delay(88);
	for (int i = 0; i < 88; i++) { // loop from 0 to 254 (fade in)
		analogWrite(led, i);      // set the LED brightness
		delay(12);
	}

	for (int i = 88; i > 0; i--) { // loop from 255 to 1 (fade out)
		analogWrite(led, i); // set the LED brightness
		delay(12);
	}
	digitalWrite(led, LOW);
	delay(128);
}


// Moisture sensor reading function
// function reads 3 times and averages the data
int moistREAD() {
	/*
	int moistREADdelay = 88; // delay to reduce capacitive effects
	int moistAVG = 0;
	// polarity 1 read
	digitalWrite(moistPIN1, HIGH);
	digitalWrite(moistPIN2, LOW);
	delay(moistREADdelay);
	int moistVal1 = analogRead(moistREADPIN1);
	//Serial.println(moistVal1);
	digitalWrite(moistPIN1, LOW);
	delay(moistREADdelay);
	// polarity 2 read
	digitalWrite(moistPIN1, LOW);
	digitalWrite(moistPIN2, HIGH);
	delay(moistREADdelay);
	int moistVal2 = analogRead(moistREADPIN1);
	//Make sure all the pins are off to save power
	digitalWrite(moistPIN2, LOW);
	digitalWrite(moistPIN1, LOW);
	moistVal1 = 1023 - moistVal1; // invert the reading
	//Serial.println(moistVal2);
	moistAVG = (moistVal1 + moistVal2) / 2; // average readings. report the levels
	return moistAVG;
	*/
}
