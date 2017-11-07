#Write a shell script to print the first 10 odd numbers using the while loop.

i=1
while [ $i -lt 20 ]
do
	echo "$i"
	let i=i+2
done

