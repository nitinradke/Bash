#!/bin/bash
echo "Enter any directory name"
read dir
if [ -d $dir ];then
	echo "listing dirctory contents"
	ls $dir
else
	echo "enter a directory name"
fi

