#########################################################################
# File Name: test6.sh
# Author: ch3cooh
# Func: 
# Created Time: 2019年04月01日 星期一 22时59分00秒
#########################################################################
#!/bin/bash
for file in /home/pi/Desktop/shell_space/*
do 
	if [ -d "$file" ]
	then
		echo "$file is a directory"
	elif [ -f "$file" ]
	then
		echo "$file is a file"
	fi
done

