#!/bin/bash 

head=0
tail=0

while [ $head != 11 ] && [ $tail != 11 ]; do
	toss=$((RANDOM%2))
	if [[ toss -eq 0 ]]; then
		head=$(($head+1))
	else
		tail=$(($tail+1))
	fi
done

if [[ $head -eq 11 ]]; then
	echo "Head Wins"
else
	echo "Tail Wins"
fi