/*
 Name:		Gateway.ino
 Created:	6/15/2016 10:02:32 AM
 Author:	Riley van Ryswyk
*/


// **********************************************************************************
// This sketch is an example of how wireless programming can be achieved with a Moteino
// that was loaded with a custom 1k bootloader (DualOptiboot) that is capable of loading
// a new sketch from an external SPI flash chip
// This is the GATEWAY node, it does not need a custom Optiboot nor any external FLASH memory chip
// (ONLY the target node will need those)
// The sketch includes logic to receive the new sketch from the serial port (from a host computer) and 
// transmit it wirelessly to the target node
// The handshake protocol that receives the sketch from the serial port 
// is handled by the SPIFLash/WirelessHEX69 library, which also relies on the RFM69 library
// These libraries and custom 1k Optiboot bootloader for the target node are at: http://github.com/lowpowerlab
// **********************************************************************************

#include <RFM69.h>         
#include <SPI.h>
#include <SPIFlash.h>      
#include <WirelessHEX69.h> 
#include "Message.h"		// Custom Message Class

#define NODEID             1	//this node's ID, should be unique among nodes on this NETWORKID
#define NETWORKID          20	//what network this node is on
#define FREQUENCY     RF69_915MHZ
#define ENCRYPTKEY "automaticWaterSy"	//(16 bytes)
#define IS_RFM69HW	//uncomment only for RFM69HW! Leave out if you have RFM69W!

#define SERIAL_BAUD 115200
#define ACK_TIME    50  // # of ms to wait for an ack
#define TIMEOUT     3000

#define LED		9	// Moteinos hsave LEDs on D9
#define RED		3	// Red LED
#define GREEN	5	// Green LED
#define BLUE	6	 // Blue LED


RFM69 radio;
char c = 0;
char input[64]; //serial input buffer
byte targetID = 0;

enum Colour { red, green, blue };

void setup() {
	Serial.begin(SERIAL_BAUD);
	radio.initialize(FREQUENCY, NODEID, NETWORKID);
	radio.encrypt(ENCRYPTKEY); //OPTIONAL
	#ifdef IS_RFM69HW
		radio.setHighPower(); //only for RFM69HW!
	#endif

	pinMode(LED, OUTPUT);
	pinMode(RED, OUTPUT);
	pinMode(GREEN, OUTPUT);
	pinMode(BLUE, OUTPUT);
	changeLED(127, 127, 127);
}

void loop() {

	// Send data for wireless programming otherwise send AWS Commands
	RunAWSCommands(RunWirelessProgrammingCommands());
	
	if (radio.receiveDone())
	{
		// To Check for last message
		char buffer[7];
		for (byte i = 0; i < radio.DATALEN; i++) {
			Serial.print((char)radio.DATA[i]);
			if (i == 3) {
				Serial.print(radio.SENDERID, DEC);
				Serial.print(':');
			}
			if (i < 7) {
				buffer[i] = radio.DATA[i];
			}
		}
		
		// Send Line Termination Char to Rasp Pi to indicate end of message
		if (buffer[0] == 'A' && buffer[1] == 'W' && buffer[3] == 'S' && buffer[6] != 'f') {
			// Print line for python
			Serial.println();
		}
		else {
			Serial.print(';');
		}
		

		if (radio.ACK_REQUESTED)
		{
			radio.sendACK();
			//Serial.print(" - ACK sent");
		}

		Blink(LED, 5); //heartbeat
	}
	
}

void Blink(byte PIN, int DELAY_MS)
{
	pinMode(PIN, OUTPUT);
	digitalWrite(PIN, HIGH);
	delay(DELAY_MS);
	digitalWrite(PIN, LOW);
}


// Checks for Serial Commands to transmit data for wireless programming
byte RunWirelessProgrammingCommands() {
	byte inputLen = readSerialLine(input, 10, 64, 10); //readSerialLine(char* input, char endOfLineChar=10, byte maxLength=64, uint16_t timeout=1000);

	if (inputLen == 4 && input[0] == 'F' && input[1] == 'L' && input[2] == 'X' && input[3] == '?') {
		if (targetID == 0)
			Serial.println("TO?");
		else
			CheckForSerialHEX((byte*)input, inputLen, radio, targetID, TIMEOUT, ACK_TIME, false);
	}
	else if (inputLen>3 && inputLen <= 6 && input[0] == 'T' && input[1] == 'O' && input[2] == ':')
	{
		byte newTarget = 0;
		for (byte i = 3; i<inputLen; i++) //up to 3 characters for target ID
			if (input[i] >= 48 && input[i] <= 57)
				newTarget = newTarget * 10 + input[i] - 48;
			else
			{
				newTarget = 0;
				break;
			}
		if (newTarget>0)
		{
			targetID = newTarget;
			Serial.print("TO:");
			Serial.print(newTarget);
			Serial.println(":OK");
		}
		else
		{
			Serial.print(input);
			Serial.print(":INV");
		}
	}
	else if (inputLen>0) { //just echo back
		//Serial.print("SERIAL IN > "); Serial.println(input);
		return inputLen;
	} 
	return 0;
}

/**
	Transfers the AWS Commands
	NOTE: Will only work with NODE_IDS less than 10
**/
void RunAWSCommands(byte inputLen) {
	if (inputLen > 6 && input[0] == 'A' && input[1] == 'W' && input[2] == 'S' && input[3] == ':') {
		int dest = input[4] - '0';
		char command = input[6];
		Message msg(radio, dest, command);
		msg.add_data(input, 7, inputLen);
		msg.send_msg();
	}
	else if (input[0] == 'r') {
		Serial.println(radio.readRSSI());
	}
	// Change LED Colour to corressponding command
	else if (inputLen > 8 && input[0] == 'L' && input[1] == 'E' && input[2] == 'D' && input[3] == ':') {
		
		unsigned short colour = 0, r = 0, g = 0, b = 0;
		
		for (int i = 4; i < inputLen; i++) {
			if (input[i] == ':') {
				colour++;
			}
			else if(colour == red) {
				r *= 10;
				r += input[i] - '0';
			} else if (colour == green) {
				g *= 10;
				g += input[i] - '0';
			} else if (colour == blue) {
				b *= 10;
				b += input[i] - '0';
			}
		}
		changeLED(r, g, b);	
	}
}

void changeLED(int red, int green, int blue) {
	
	// Make sure valid range
	red = (red > 255) ? 255 : (red < 0) ? 0 : red;
	green = (green > 255) ? 255 : (green < 0) ? 0 : green;
	blue = (blue > 255) ? 255 : (blue < 0) ? 0 : blue;

	// Update Values
	analogWrite(RED, red);
	analogWrite(GREEN, green);
	analogWrite(BLUE, blue);
}