echo " enter a number"
read n
m=n
d=0
r=0
while [ $n -gt 0 ]
do
	r=`expr $n % 10`
	d=`expr $d \* 10 + $r`
	n=`expr $n / 10`
done
echo $d
	
