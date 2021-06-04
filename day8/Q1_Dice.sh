#!/bin/bash -x

echo start

one=0
two=0
three=0
four=0
five=0
six=0
i=0

declare -A Dictionary
while [ $one != 11 ] && [ $two != 11 ] && [ $three != 11 ]&& [ $four != 11 ]&& [ $five != 11 ]&& [ $six != 11 ]; 
do
        dicev=$((1 + RANDOM%6))

	Dictionary[$i]=$dicev
	
        if [[ dicev -eq 1 ]]; then
                one=$(($one+1))
        elif [[ dicev -eq 2 ]]; then
                two=$(($two+1))
        elif [[ dicev -eq 3 ]]; then
                three=$(($three+1))
        elif [[ dicev -eq 4 ]]; then
                four=$(($four+1))
        elif [[ dicev -eq 5 ]]; then
                five=$(($five+1))
        elif [[ dicev -eq 6 ]]; then
                six=$(($six+1))
        fi
      ((i++))
         echo ${Dictionary[$i]}

done

if (( $one > $two )) && (( $one > $three )) && (( $one > $four )) && (( $one > $five )) && (( $one > $six ));then
echo max is one-"$one"

elif (( $two > $one )) && (( $two > $three )) && (( $two > $four )) && (( $two > $five )) && (( $two > $six ));then
echo max is two-"$two"

elif (( $three > $two )) && (( $three > $one )) && (( $three > $four )) && (( $three > $five )) && (( $three > $six ));then
echo max is three-"$three"

elif (( $four > $two )) && (( $four > $one )) && (( $four > $three )) && (( $four > $five )) && (( $four > $six ));then
echo max is four-"$four" 

elif (( $five > $two )) && (( $five > $one )) && (( $five > $three )) && (( $five > $four )) && (( $five > $six ));then
echo max is five-"$five"

elif (( $six > $two )) && (( $six > $one )) && (( $six > $three )) && (( $six > $four )) && (( $six > $five ));then
echo max is six-"$six"

fi

if (( $one < $two )) && (( $one < $three )) && (( $one < $four )) && (( $one < $five )) && (( $one < $six ));then
echo min is one-"$one"

elif (( $two < $one )) && (( $two < $three )) && (( $two < $four )) && (( $two < $five )) && (( $two < $six ));then
echo min is two-"$two"

elif (( $three < $two )) && (( $three < $one )) && (( $three < $four )) && (( $three < $five )) && (( $three < $six ));then
echo min is three-"$three"

elif (( $four < $two )) && (( $four < $one )) && (( $four < $three )) && (( $four < $five )) && (( $four < $six ));then
echo min is four-"$four"

elif (( $five < $two )) && (( $five < $one )) && (( $five < $three )) && (( $five < $four )) && (( $five < $six ));then
echo min is five-"$five"

elif (( $six < $two )) && (( $six < $one )) && (( $six < $three )) && (( $six < $four )) && (( $six < $five ));then
echo min is six-"$six"
fi

echo Finished
