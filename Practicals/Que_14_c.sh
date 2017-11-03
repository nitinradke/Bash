#!/bin/bash
for i in $*
do
	sum=$(($sum + $i))
done
echo "The sum of " $* "are $sum"
