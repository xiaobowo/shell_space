#########################################################################
# File Name: test13.sh
# Author: ch3cooh
# Func: 
# Created Time: 2019年04月07日 星期日 20时51分39秒
#########################################################################
#!/bin/bash
echo
count=1
while [ -n "$1" ]
do
	echo "Paramenter #$count = $1"
	count=$[ $count + 1 ]
	shift
done

