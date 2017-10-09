#!/bin/bash
echo "Enter the directory name"
read dir
if [ -d $dir ]
then
cd $dir
for i in *
do
if [ -f $i ];then
	if [ -r $i -a -w $i -a -x $i ]
	then
		echo "File has read,write,exicute permissions"
	else
		echo "The file doesnot have read,write,exicute permissions"
	fi
fi
done
fi
