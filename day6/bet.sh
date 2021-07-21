#!/bin/bash -x
bet=100
demo=$bet
while [ $bet -ge 100 ]
do
	result=$((RANDOM%2))
	if [ $result -eq 1 ]
	then
		echo "win"
		if [ $demo -eq 200 ]
		then
			break
		else
			demo=$(($demo+1))
			echo "$demo"
		fi
	else
		echo "lose"
		if [ $demo -eq 0 ]
		then
			break
		else
			demo=$(($demo-1))
			echo "$demo"
		fi
	fi
done
