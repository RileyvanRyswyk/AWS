// Message.h
// Used to construct and send a message to the base station!

#ifndef _MESSAGE_h
#define _MESSAGE_h

#if defined(ARDUINO) && ARDUINO >= 100
	#include "arduino.h"
#else
	#include "WProgram.h"
#endif

#include <RFM69.h>
//#include <Time.h>

#define MESSAGELENGTH	63

class Message {
	RFM69 radio;
	int destination, dataPtr = 0;
	char data[MESSAGELENGTH];
public:
	Message(RFM69 r, int dest) { radio = r; destination = dest; }
	void set_radio(RFM69 r) { radio = r; }
	void set_destination(int dest) { destination = dest; }
	bool add_data(char id, int number);
	bool add_data(char id, char* str, int length);
	bool send_msg();
private:
	bool intToChar(int a);
};

#endif

