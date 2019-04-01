#########################################################################
# File Name: test4.sh
# Author: ch3cooh
# Func: 
# Created Time: 2019年04月01日 星期一 22时16分58秒
#########################################################################
#!/bin/bash

list="Alabama Alaska Arizona Arkansas Colorado"
list=$list" Connecticut"
for state in $list
do
	echo "Have you ever visited $state?"
done
