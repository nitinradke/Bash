sum=0
for((i=1;i<=20;i+=1))
do
	sum=`expr $sum + $i`
done
echo $sum
