#!/bin/bash
stty -F /dev/ttyUSB0 raw speed 9600
sleep 1
var1=10
while [ $var1 -gt 0 ]
do
#	echo -n 't0,txt="222"'
	echo -n 't0.txt='$var1
	echo -n 't0.txt="222"' > /dev/ttyUSB0
	sleep 1
	echo -ne '\xff\xff\xff'
	echo -ne '\xff\xff\xff' > /dev/ttyUSB0 
	sleep 1
	echo -n 't0.txt="111"' > /dev/ttyUSB0
	sleep 1
	echo -ne '\xff\xff\xff' > /dev/ttyUSB0 
	sleep 1
	var1=$[ $var1 - 1 ]
done
cat /dev/ttyUSB0
