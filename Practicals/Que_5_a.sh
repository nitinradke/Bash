#Experiment :- Write a shell script that accepts a list of file names as its arguments, counts and reports the occurrence of each word that 
#              is present in the first argument file on other argument files.

#!/bin/bash
if [ $# -ne 2 ];then
echo "Write excatly two file names"
exit
fi

content=`cat $1|tr '\n' ' '`
for a in $content
do
echo "Word: $a,Count = `grep -c $a $2`"
done

