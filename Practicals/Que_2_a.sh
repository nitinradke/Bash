# Experiment :- Write a shell script that displays a list of all the files in the current directory to which the user has read, 
#              write and execute permissions.
#!/bin/bash
for i in *
do
if [ -f $i ];then
	if [ -r $i -a -w $i -a -x $i ]
	then
		echo "$i"
	fi
fi
done

