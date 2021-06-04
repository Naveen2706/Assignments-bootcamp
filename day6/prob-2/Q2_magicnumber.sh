#!/bin/bash 

rand=$((RANDOM%100))
input=-1

while [[ $input != $rand ]]; do
	read -p "Enter any number between 1 to 100: " input

	if (( $input > $rand )); then
		echo "Too High"
	elif (( $input < $rand )); then
		echo "Too Low"
	elif (( $input == $rand )); then
		echo "Correct Guess"
	fi
done
