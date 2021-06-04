#!/bin/bash 

function palandrome
{
	number=$n
	reverse=0
	while [ $n -gt 0 ]
	do
		a=$(($n % 10))
		n=$(($n / 10))
		reverse=$(($reverse * 10 + $a))

	done

	if [ $number -eq $reverse ]
	then
	    echo "Number is palindrome"
	else
	    echo "Number is not palindrome"
	fi
}

echo "Enter first number: "
read n

palandrome $n

echo "Enter second number: "
read n

palandrome $n 
