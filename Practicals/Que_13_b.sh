#!/bin/bash
input='y'
employee=/home/nitin/git/bash/Bash/Practicals/employee
while [ $input == 'y' ] || [ $input == 'Y' ] ;do
	echo "Enter name,grade and salary of employee saperated by newline"
	read name
	read grade
	read salary

	if [ -f $employee ];then
		echo "$name,$grade,$salary" >> $employee
	else
		touch $employee
		echo "$name,$grade,$salary" >> $employee
	fi
	echo "Do you want to enter more employee data"
	read input
done
