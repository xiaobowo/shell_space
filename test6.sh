#########################################################################
# File Name: test6.sh
# Author: ch3cooh
# Func: 
# Created Time: 2019年04月01日 星期一 22时59分00秒
#########################################################################
#!/bin/bash
name=$(basename $0)

if [ $name = "addem" ]
then
	total=$[ $1 + $2 ]
elif [ $name = "multem" ]
then
	total=$[ $1 * $2 ]
fi

echo
echo The calculated value is $total
