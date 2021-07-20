#!/bin/bash -x
ispresent=1
empworkinghours=8
emprateperhr=20
randomcheck=$((RANDOM%2))
if [ $randomcheck -eq $ispresent ]
then
	echo "employee is present"
	salary=$(($empworkinghours*$emprateperhr))
else
	echo "employee is absent"
	salary=0
fi
