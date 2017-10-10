#!/bin/bash
echo "Enter a number"
read a
b=$a
rev=0
while [ $a -gt 0 ]
do
	rmd=$(($a % 10))
	rev=$(($rmd + $rev \* 10))
	a=$(($a / 10))
done
echo "The reverse of number $b is $rev"
