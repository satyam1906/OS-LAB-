echo "Enter the number: "
read num
if [ `expr $num % 2` -eq 0 ]
then 
echo "EVEN"
else
echo "ODD"
fi