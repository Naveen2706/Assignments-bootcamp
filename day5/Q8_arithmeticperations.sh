#! /bin/bash -x

 read a
 read b
 read c
   a1=$(($a+$b*$c))
   a2=$((($a%$b)+$c))
   a3=$(($c+($a/$b)))
   a4=$((($a*$b)+$c))
 echo "$a1"
 echo "$a2"
 echo "$a3"
 echo "$a4"

if [[ "$a" -gt "$b" && "$a" -gt "$c" ]]
then 
echo "$a" is the Maximum
elif [[ "$b" -gt "$a" && "$b" -gt "$c" ]]
then 
echo "$b" is the Maximum
else 
echo "$c" is Maximum
fi

if [[ "$a" -lt "$b" && "$a" -lt "$c" ]]
then
echo "$a" is the Minimum
elif [[ "$b" -lt "$a" && "$b" -lt "$c" ]]
then
echo "$b" is the Minimum
else
echo "$c" is Minimum
fi

