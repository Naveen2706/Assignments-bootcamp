#!/bin/bash -x

x=$((1+RANDOM%5))
y=$((1+RANDOM%5))
sum=$(($x+$y))
echo Sum of two dice : "$sum"

a=$((10+RANDOM%89))
b=$((10+RANDOM%89))
c=$((10+RANDOM%89))
d=$((10+RANDOM%89))
e=$((10+RANDOM%89))
sum5=$(($a+$b+$c+$d+$e))
echo Sum : "$sum5"
echo Average : "$(($sum5/5))"


in=$((42*12))
echo Conversion : "$in"

area=$((60*40))
tarea=$((25*area))

echo Area of 25 Plots : "$tarea sq. feet"
