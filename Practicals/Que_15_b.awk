#Write a shell script to calculate the total salary payable to all the employees from the employee file. The salary should be taken from
#the 8th field of the employee file.

BEGIN {print "   BS   DA    HRA    GP"}
{
da=0.25*$8
hra=0.5*$8
gp=da+hra+$8
tot1+=$8
tot2+=da 
tot3+=hra
tot4+=gp

printf "%6d%6d%6d%6d\n",$8,da,hra,gp
}
END{printf "Average Salary %5d %5d %5d %5d\n\n",tot1,tot2,tot3,tot4}
