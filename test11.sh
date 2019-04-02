#########################################################################
# File Name: test11.sh
# Author: ch3cooh
# Func: 
# Created Time: 2019年04月02日 星期二 20时10分00秒
#########################################################################
#!/bin/bash
var1=10

while echo $var1
	[ $var1 -ge 0 ]
do
	echo "This is inside the loop"
	var1=$[ $var1 -1 ]
done
