#!/usr/bin/env python

# Retrives and prints sensor data from the node
import time
import serial

# Delare serial port settings, also opens the serial port
ser = serial.Serial('/dev/ttyAMA0', 115200, timeout=1)

ser.reset_input_buffer()
ser.write('AWS:2:S')
while True:
    serdata = ser.readline()
    print serdata
    serdata = ser.readline()
    print serdata
    time.sleep(1)
