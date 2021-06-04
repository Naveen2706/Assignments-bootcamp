#! /bin/bash -x
 
echo start
for ((i = 0; i < 10; i++));
 do      ## fill array with random values
    array[i]=$(($RANDOM % 899 + 100))
done
echo "${!a[@]}"
echo "${a[@]}"
secondGreatest=$(printf '%s\n' "${array[@]}" | sort -n | tail -2 | head -1)
secondsmallest=$(printf '%s\n' "${array[@]}" | sort -nr | tail -2 | head -1)
