#/*************************************************************************
#	> File Name: test26.sh
#	> Author: ch3cooh
#	> Func:  
#	> Created Time: 2019年03月31日 星期日 20时53分09秒
# ************************************************************************/
#!/bin/bash

case $USER in
pi|rich)
	echo "Welcome,$USER"
	echo "Please enjoy your visit";;
testing)
	echo "Spacial testing account";;
*)
	echo "Sorry,you are not allowed here";;
esac
