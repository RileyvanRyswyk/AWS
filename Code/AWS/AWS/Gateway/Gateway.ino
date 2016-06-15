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

#define NODEID             1	//this node's ID, should be unique among nodes on this NETWORKID
#define NETWORKID          20	//what network this node is on
#define FREQUENCY     RF69_915MHZ
#define ENCRYPTKEY "automaticWaterSy"	//(16 bytes)
#define IS_RFM69HW	//uncomment only for RFM69HW! Leave out if you have RFM69W!

#define SERIAL_BAUD 115200
#define ACK_TIME    50  // # of ms to wait for an ack
#define TIMEOUT     3000

#define LED           9 // Moteinos hsave LEDs on D9


RFM69 radio;
char c = 0;
char input[64]; //serial input buffer
byte targetID = 0;

void setup() {
	Serial.begin(SERIAL_BAUD);
	radio.initialize(FREQUENCY, NODEID, NETWORKID);
	radio.encrypt(ENCRYPTKEY); //OPTIONAL
	#ifdef IS_RFM69HW
		radio.setHighPower(); //only for RFM69HW!
	#endif
	Serial.println("Start wireless gateway...");
}

void loop() {

	// Send data for wireless programming
	RunSerialCommands();

	if (radio.receiveDone())
	{
		for (byte i = 0; i < radio.DATALEN; i++)
			Serial.print((char)radio.DATA[i]);

		if (radio.ACK_REQUESTED)
		{
			radio.sendACK();
			Serial.print(" - ACK sent");
		}

		Serial.println();
	}
	Blink(LED, 5); //heartbeat
}

void Blink(byte PIN, int DELAY_MS)
{
	pinMode(PIN, OUTPUT);
	digitalWrite(PIN, HIGH);
	delay(DELAY_MS);
	digitalWrite(PIN, LOW);
}


// Checks for Serial Commands to transmit data for wireless programming
void RunSerialCommands() {
	byte inputLen = readSerialLine(input, 10, 64, 100); //readSerialLine(char* input, char endOfLineChar=10, byte maxLength=64, uint16_t timeout=1000);

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
		Serial.print("SERIAL IN > "); Serial.println(input);
	}
}