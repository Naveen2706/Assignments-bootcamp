#!/bin/bash -x

read -p "Enter Year: " year

if (( (year % 4) == 0 )); then
	if (( ((year % 100) == 0) -a ((year % 400) == 0) )); then
		echo "$year is a Leap Year"
	else
		echo "$year is not a Leap Year"
	fi
else
	echo "$year is not a Leap Year"
fi