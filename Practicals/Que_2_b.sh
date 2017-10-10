#!/bin/bash
if [ $# -eq 0 ];then
	echo "Insufficient number of arguments"
	exit
else
	for i in $*
	do
		if [ -d $i ];then
			echo "The $i is a Directory"
		else
			echo "The $i is a  File containing `cat $i|wc -l` Lines"
		fi
	done
fi

