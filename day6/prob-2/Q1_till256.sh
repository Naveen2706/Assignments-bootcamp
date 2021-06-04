#!/bin/bash 

num=$1
i=1
while [[ $i -lt $num ]]; do
	x=$((2**$i))
	if [[ $x -le 256 ]]; then
		echo $x
	fi
	i=$((i+1))
done