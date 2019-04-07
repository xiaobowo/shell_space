#########################################################################
# File Name: test9.sh
# Author: ch3cooh
# Func: 
# Created Time: 2019年04月07日 星期日 19时43分24秒
#########################################################################
#!/bin/bash
if [ $# -ne 2 ]
then
	echo 
	echo Usage: test9.sh a b
	echo
else
	total=$[ $1 + $2 ]
	echo
	echo The total is $total
	echo
fi
