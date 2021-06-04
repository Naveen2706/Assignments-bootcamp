#!/bin/bash

read -p "Enter the Number: " n

echo "Factors of $n are: "
for (( i = 1; i <= $n; i++ )); do
	tmp=$(($n%$i))
	if [[ $tmp -eq 0 ]]; then
		echo "$i "
	fi
done
