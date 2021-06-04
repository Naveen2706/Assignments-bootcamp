#!/bin/bash

money=100
betcount=0
wincount=0

while [ $money != 0 ] && [ $money != 200 ]; do
	bet=$((RANDOM%2))
	if [[ $bet -eq 0 ]]; then
		betcount=$(($betcount+1))
		wincount=$(($wincount+1))
		money=$(($money+1))
	else
		betcount=$((betcount+1))
		money=$(($money-1))
	fi
done

echo "Number of Bets: $betcount"
echo "Number of Wins: $wincount"
echo "Money: $money"
