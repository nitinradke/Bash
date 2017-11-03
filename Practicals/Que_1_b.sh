# Experiment :- Write a shell script that deletes all lines containing a specified word in one or more files supplied as arguments to it.
#!/bin/bash
if [ $# -lt 1 ];then
	echo "give file names as arguments exitting"
	exit
fi
for i in $*
do
sed /'one'/d $i
done

