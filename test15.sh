#########################################################################
# File Name: test15.sh
# Author: ch3cooh
# Func: 
# Created Time: 2019年04月02日 星期二 20时19分28秒
#########################################################################
#!/bin/bash
var1=5
while [ $var1 -ge 0 ]
do
	echo "Outer loop: $var1"
	for ((var2=1;var2<3;var2++))
	do
		var3=$[$var1*$var2]
		echo "	Inner loop: $var1*$var2=$var3"
	done
	var1=$[$var1-1]
done

