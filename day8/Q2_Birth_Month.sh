#! /bin/bash -x

declare -A months

jan=0
feb=0
mar=0
apr=0
may=0
june=0
july=0
aug=0
sep=0
oct=0
nov=0
dec=0
i=0

for(( k=0;k<50 ;k++ ))
do
echo LOOP
key=$((RANDOM%12+1))
echo $key
	if [[ $key = 1 ]]; then
 	months[$i]="JAN"
        jan=$(($jan+1))
	elif [[ $key = 2 ]]; then
        months[$i]="FEB"
        feb=$(($feb+1))
	elif [[ $key = 3 ]];then
        months[$i]="MAR"
        mar=$(($mar+1))
	elif [[ $key = 4 ]];then
        months[$i]="APR"
        apr=$(($apr+1))
	elif [[ $key = 5 ]];then
        months[$i]="MAY"
        may=$(($may+1))
	elif [[ $key = 6 ]];then
        months[$i]="JUN"
        june=$(($june+1))
	elif [[ $key = 7 ]];then
        months[$i]="JULY"
        july=$(($july+1))
	elif [[ $key = 8 ]];then
        months[$i]="AUG"
        aug=$(($aug+1))
	elif [[ $key = 9 ]];then
        months[$i]="SEP"
        sep=$(($sep+1))
	elif [[ $key = 10 ]];then
        months[$i]="OCT"
        oct=$(($oct+1))
	elif [[ $key = 11 ]];then
        months[$i]="NOV"
        nov=$(($nov+1))
	elif [[ $key = 12 ]];then
        months[$i]="DEC"
        dec=$(($dec+1))
fi
((i++))
done

echo People Birthday: Jan-$jan  Feb-$feb  Mar-$mar  April-$apr  May-$may  June-$june  July-$july  Aug-$aug  Sep-$sep  Oct-$oct  Nov-$nov  Dec-$dec



