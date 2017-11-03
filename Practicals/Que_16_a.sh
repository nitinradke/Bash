#!/bin/bash
echo "enter name of source file"
read s
echo "Enter name of destination file"
read d
if [ -f $s ];then
	echo "Source file exist(copying...)"
	if [ -f $d ];then
		echo "target file exists (do you want to continue)(y/n):"
		read input
		if [ $input == 'y' ];then
			cp $s $d
		else
			echo "Copying unsuccessful"
			exit
		fi
	fi
	cp $s $d
	echo "Files copied"
else
	echo "Source file does not exist"
	exit
fi
