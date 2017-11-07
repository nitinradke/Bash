#Write a shell script to print the first 10 odd numbers using the while loop.

i=0
while [ $i -lt 22 ]
do
	let i=i+2
	echo "$i"
done

