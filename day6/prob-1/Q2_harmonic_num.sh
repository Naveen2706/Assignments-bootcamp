#!/bin/bash 

read -p "Enter a number: " num

sum=0
i=1

for (( i = 1; i <= $num; i++ )); do
	n=`echo | awk "{print (1/$i)}"`
	sum=`echo | awk "{print ($sum+$n)}"`
done

echo "$num th Harmonic Number: $sum"