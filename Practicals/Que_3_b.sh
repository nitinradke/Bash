#!/bin/bash
echo "Enter number you want to calculate factorial of"
read a
fact=1
b=$a
if [ $a -lt 0 ];then
	echo "Enter positive number"
	exit
else
	while [ $a -gt 1 ];do
		fact=`expr $fact \* $a`
		a=`expr $a - 1`
	done
fi
echo "The factorial of $b is $fact"

