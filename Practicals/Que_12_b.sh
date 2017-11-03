#Write a shell script to find the number of files in a directory.
#!/bin/bash
echo "Enter directory name"
read dir
if [ -d $dir ];then
	count=`ls -l $dir|grep -v "d"|wc -l`
	count=`expr $count - 1`
	echo "The Number of files in $dir is $count"
else
	echo "Enter valid directory name"
fi
