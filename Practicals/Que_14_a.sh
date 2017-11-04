#Write a shell script to check whether a file is existing or not.

#!/bin/bash
echo "Enter file name"
read file
if [ -f $file ];then
	echo "File Found"
else
	echo "File not Found"
fi
