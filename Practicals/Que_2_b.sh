#Write a shell script that receives any number of file names as arguments checks if every argument supplied is a file or a directory and
#reports accordingly. Whenever the argument is a file, the number of lines on it is also reported.

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

