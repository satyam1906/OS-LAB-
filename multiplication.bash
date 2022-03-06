echo "Enter the number"
read num 
i=1
while [ $i -le 10 ]
do
echo "$num X $i = $(( num * i ))"
i=`expr $i + 1`
done