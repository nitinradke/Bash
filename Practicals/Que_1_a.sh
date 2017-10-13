# Experiment :- Write a shell script that accepts a file name, starting and ending line numbers as arguments and displays all the lines     #               between the given line numbers.



#!/bin/bash
echo "Enter the file name"
read fname
echo "Enter first line number"
read first
echo "Enter last line number"
read last
first=`expr $first + 1`
last=`expr $last - 1`

echo "$first $last"
sed -n $first,$last\p $fname 
