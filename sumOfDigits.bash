echo "Enter the number"
read num
temp=$num

sum=0
while [ $num -gt 0 ] 
do
remainder=`expr $num % 10`
num=`expr $num / 10`

sum=`expr $sum + $remainder`
done
echo "The sum of digits of the number $temp is $sum"