#########################################################################
# File Name: test5.sh
# Author: ch3cooh
# Func: 
# Created Time: 2019年04月01日 星期一 22时50分27秒
#########################################################################
#!/bin/bash
file="states"

for state in $(cat $file)
do
	echo "Visit beautiful $state"
done
