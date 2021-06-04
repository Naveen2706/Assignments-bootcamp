#!/bin/bash
echo "Enter a Number: "
read num

flag=1
limit=$(($num/2))

for (( i = 2; i <= limit; i++ ))
do
	if [ $(($num%$i)) == 0 ] 
	then 
		flag=0
		break
	fi
done

if [[ $flag -eq 1 ]]
then
	echo "Prime Number"
else
	echo "Not a Prime Number"
fi