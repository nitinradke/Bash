#Write a shell script to accept three numbers and display the largest.
#!/bin/bash
echo "Enter three numbers"
read a
read b
read c
if [ $a -gt $b ];then
	if [ $a -gt $c ];then
		echo "The $a is largest among all"
	else
		echo "The $c is largest among all"
	fi
else
	if [ $b -gt $c ];then
		echo "The $b is largest among all"
	else
		echo "The $c is largest among all"
	fi
fi 
