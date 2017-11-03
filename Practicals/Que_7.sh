#!/bin/bash

for i in $*
do
	if [ -d $i ];then
		echo "Given directory name is found as $i"

	elif [ -f $i ];then
		echo "Given name is a file as $i "
	fi
	echo "Type of file/directory : $i" 
	file $i
	echo "Last access time is:"
	ls -l $i | awk '{print $8}'
	echo  "no.of links:"
	ls -l $i | awk '{print $7}'
	if [ -r $i -a -x $i -a –w $i ];then
		echo "$i contains all permission"
	else
		echo "$i does not contain all permissions"
	fi
done
