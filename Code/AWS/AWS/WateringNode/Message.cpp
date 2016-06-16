// Message Class
// Used to constuct a message to the base station!
// 

#include "Message.h"


/**
 * Add an int to the message with a single char id
**/
bool Message::add_data(char id, int number) {
	this->data[this->dataPtr++] = id;
	this->data[this->dataPtr++] = ':';
	return this->intToChar(number);
}

/**
* Add char array to the message with a single char id
**/
bool Message::add_data(char id, char* str, int length) {
	this->data[this->dataPtr++] = id;
	this->data[this->dataPtr++] = ':';
	for (int i = 0; i < length; i++) {
		this->data[this->dataPtr++] = str[i];
		if (this->dataPtr > MESSAGELENGTH) {
			return false; //exceeding message length
		}
	}

	return true;
}

/**
* Send the message
**/
bool Message::send_msg() {
	radio.sendWithRetry(destination, this->data, this->dataPtr, 1);
}

bool Message::intToChar(int a) {
	char buffer[12];
	itoa(a, buffer, 10);

	// Copy int to data array and update length
	for (int i = 0; i < 12; i++) {
		if (buffer[i] == '\0') return true;
		else if(this->dataPtr < MESSAGELENGTH) {
			this->data[this->dataPtr++] = buffer[i];
		}
		else {
			return false;
		}
	}
	return false; // should never reach this point
}

