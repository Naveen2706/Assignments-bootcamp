#!/bin/bash

 read -p "Enter the Value: " n 
 echo "Choose Conversion: "
 echo "1. Foot to Inch"
 echo "2. Foot to Meter"
 echo "3. Inch to Foot"
 echo "4. Meter to Foot"
 read -p "Enter your choice: " choice 

case $choice in
	1)	echo "$n foot = " 
		awk "BEGIN {print $n*12}" 
		;;
	2)	echo "$n foot = " 
		awk "BEGIN {print $n*0.3048}"
		;;
	3)	echo "$n inches = " 
		awk "BEGIN {print $n*0.0833}"
		;;
	4)	echo "$n foot = " 
		awk "BEGIN {print $n*3.281}"
		;;
	*)	echo "Wrong Input"
		;;
esac
