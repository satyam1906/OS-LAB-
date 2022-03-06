echo "Enter two numbers"
read a
read b 
echo "The greater number among $a and $b is: "
if [ $a -gt $b ]
then
echo "$a"
else
echo "$b"
fi