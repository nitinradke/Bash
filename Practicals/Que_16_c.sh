#Write a shell script to reverse the digits of a given number.
#!/bin/bash
echo "Enter a number"
read a
b=$a
rev=0
rmd=0
while [ $a -gt 0 ]
do
	rmd=$(($a % 10))
	rev=$(($rev * 10 + $rmd))
	a=$(($a / 10))
done
echo "The reverse of number $b is $rev"
