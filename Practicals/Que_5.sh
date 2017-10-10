#!/bin/bash
if [ $# -ne 2 ];then
echo "Write excatly two file names"
fi

content=`cat $1|tr '\n' ' '`
for a in $content
do
echo "Word: $a,Count = `grep -c $a $2`"
done

