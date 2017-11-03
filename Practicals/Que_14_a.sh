#!/bin/bash
echo "Enter file name"
read file
if [ -f $file ];then
	echo "File Found"
else
	echo "File not Found"
fi
