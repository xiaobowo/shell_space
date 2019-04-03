#########################################################################
# File Name: test25.sh
# Author: ch3cooh
# Func: 
# Created Time: 2019年04月03日 星期三 21时55分45秒
#########################################################################
#!/bin/bash
IFS=:
for floder in $PATH
do
	echo "$folder:"
	for file in $folder/*
	do
		if [ -x $file ]
		then
			echo "	$file"
		fi
	done
done

