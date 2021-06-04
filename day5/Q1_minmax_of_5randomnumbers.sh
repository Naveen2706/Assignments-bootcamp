#!/bin/bash -x

for((i=0; i<5; i++))
do
	x=$((100 + RANDOM%809))
	arr[i]=$x
done

echo ${arr[@]}

max=${arr[0]}
min=${arr[0]}

for i in "${arr[@]}"
do
	# Update max if applicable
	if [[ "$i" -gt "$max" ]]; then
		max="$i"
    fi

	# Update min if applicable
    if [[ "$i" -lt "$min" ]]; then
 		min="$i"
    fi
done

echo "Maximum value" $max
echo "Minimum value" $min
