#!/usr/bin/env python

# Retrives and prints sensor data from the node
import time
import serial
import traceback

# Delare serial port settings, also opens the serial port
ser = serial.Serial('/dev/ttyAMA0', 115200, timeout=1)

while True:
    try:
        time.sleep(1)
        serdata = ser.readline()
        if len(serdata) > 3:
            print serdata

    except Exception as inst:
        print(type(inst))    # the exception instance
        print(inst.args)     # arguments stored in .args
        print(inst)          # __str__ allows args to be printed directly,
        traceback.print_exc()
