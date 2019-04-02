#########################################################################
# File Name: test14.sh
# Author: ch3cooh
# Func: 
# Created Time: 2019年04月02日 星期二 20时16分31秒
#########################################################################
#!/bin/bash

for ((a = 1;a<=3;a++))
do
	echo "Starting loop $a:"
	for ((b=1;b<=3;b++))
	do
		echo "Inside loop:$b"
	done
done

