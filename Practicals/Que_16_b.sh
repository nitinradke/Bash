#Write a shell script to print the first 10 odd numbers using the while loop.

sum=0
for((i=1;i<=20;i+=1))
do
	sum=`expr $sum + $i`
done
echo "The sum of first 10 odd numbers are: $sum"
