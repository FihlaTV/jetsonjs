#!/bin/sh
# should be executed as root
# executed by GPIO.js
# usage: sudo setGPIO.sh <portNumber> <0|1>
cd /sys/class/gpio/
echo $1>export
cd gpio$1
echo out>direction && echo $2>value
