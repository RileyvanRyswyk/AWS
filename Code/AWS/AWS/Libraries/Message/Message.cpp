// Message Class
// Used to constuct a message to the base station!
// 

#include "Message.h"


/**
	Message Constructor
**/
Message::Message(RFM69 r, int dest, char msgID ) { 
	radio = r; 
	destination = dest; 
	this->data[0] = 'A';
	this->data[1] = 'W';
	this->data[2] = 'S';
	this->data[3] = ':';
	this->data[4] = msgID;
	this->dataPtr += 5;
}

/**
 * Add an int to the message with a single char id
**/
bool Message::add_data(char id, int number) {
	this->data[this->dataPtr++] = ':';
	this->data[this->dataPtr++] = id;
	this->data[this->dataPtr++] = ':';
	return this->intToChar(number);
}

/**
* Add a float to the message with a single char id
**/
bool Message::add_data(char id, float number) {
	this->data[this->dataPtr++] = ':';
	this->data[this->dataPtr++] = id;
	this->data[this->dataPtr++] = ':';
	return this->floatToChar(number);
}

/**
* Add char array to the message with a single char id
**/
bool Message::add_data(char id, char* str, int offset, int length) {
	this->data[this->dataPtr++] = ':';
	this->data[this->dataPtr++] = id;
	this->data[this->dataPtr++] = ':';
	for (int i = offset; i < length; i++) {
		if (str[i] != '\0') {
			this->data[this->dataPtr++] = str[i];
		}
		else {
			return true;
		}
		
		if (this->dataPtr > MESSAGELENGTH) {
			return false; //exceeding message length
		}
	}

	return true;
}

bool Message::add_data(char id, char* str, int length) {
	this->add_data(id, str, 0, length);
}

bool Message::add_data(char* str, int offset, int length) {
	for (int i = offset; i < length; i++) {
		if (str[i] != '\0') {
			this->data[this->dataPtr++] = str[i];
		}
		else {
			return true;
		}

		if (this->dataPtr > MESSAGELENGTH) {
			return false; //exceeding message length
		}
	}

	return true;
}

bool Message::add_data(char* str, int length) {
	this->add_data(str, 0, length);
}

/**
* Send the message
**/
bool Message::send_msg() {
	if (radio.sendWithRetry(destination, this->data, this->dataPtr, 2, 80)) {
		// Reset Message
		this->dataPtr = 5;
		return true;
	}
	else {
		return false;
	}

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

bool Message::floatToChar(float a) {
	char buffer[12];
	dtostrf(a, 0, 2, buffer);

	// Copy int to data array and update length
	for (int i = 0; i < 12; i++) {
		if (buffer[i] == '\0') return true;
		else if (this->dataPtr < MESSAGELENGTH) {
			this->data[this->dataPtr++] = buffer[i];
		}
		else {
			return false;
		}
	}
	return false; // should never reach this point
}



