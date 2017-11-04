#Write a shell script which will accept different numbers and find their sum.

#!/bin/bash
for i in $*
do
	sum=$(($sum + $i))
done
echo "The sum of " $* "are $sum"
