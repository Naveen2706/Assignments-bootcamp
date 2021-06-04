#!/bin/bash -x
read -p " Enter Date:-" date
read -p " Enter Month:-" month

if (( ($month <= 6 && $date <= 20) && ($date<31) )); then
	echo "True"
elif (( ($month >= 3 && $date >= 20) && ($date<31) )); then
	echo "True"
else
	echo "False"
fi
