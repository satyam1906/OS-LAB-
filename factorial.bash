echo "Enter the number"
read i 

factorial=1 

while [ $i -gt 1 ]
do
factorial=$((factorial * i))
i=$((i - 1))
done
echo $factorial