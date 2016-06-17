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
#define POWER12V	2	// 12V measurement
#define POWER5V		6	// 5V measurement
#define FAN			14	// Fan Driver Pin
#define FAN_EN		15  // Enable Fan driver
#define VALVE_EN	4	// Enable Valve driver
#define VALVE_P		5	// Positive terminal of Valve
#define VALVE_N		6	// Negative terminal of Valve
#define FLOWSENSOR	3	// Flow Sensor Pin

RFM69 radio;

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
	pinMode(FAN_EN, OUTPUT);
	pinMode(VALVE_EN, OUTPUT);
	pinMode(VALVE_P, OUTPUT);
	pinMode(VALVE_N, OUTPUT);
	pinMode(FLOWSENSOR, INPUT_PULLUP);

	Serial.begin(SERIAL_BAUD);
	radio.initialize(FREQUENCY, NODEID, NETWORKID);
	radio.encrypt(ENCRYPTKEY); //OPTIONAL
	#ifdef IS_RFM69HW
		radio.setHighPower(); //only for RFM69HW!
	#endif

	digitalWrite(FAN, LOW);
	digitalWrite(FAN_EN, HIGH);
	digitalWrite(VALVE_P, LOW);
	digitalWrite(VALVE_N, LOW);
	digitalWrite(VALVE_EN, HIGH);

	attachInterrupt(digitalPinToInterrupt(FLOWSENSOR), flowSensorInterrupt, RISING);

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
		digitalWrite(VALVE_P, lastPeriod % 2);
		digitalWrite(VALVE_N, (lastPeriod+1) % 2);

		delay(500);
		digitalWrite(VALVE_N, lastPeriod % 2);

		Message msg(radio, GATEWAYID);
		msg.add_data('V', analogRead(POWER12V));
		msg.add_data('v', analogRead(POWER5V));
		msg.add_data('f', pulses);
		msg.add_data('Q', calcFlowRate());
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