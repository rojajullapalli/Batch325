#!/bin/bash -x
echo "enter the number to check leap year or not"
read number
if [ $(($number%4)) -eq 0 ]
then
	echo "$number is leap year"
elif [ $(($number%100)) -ne 0 ]
then
	echo "$number is not a leap year"
elif [ $(($number%400)) -eq 0 ]
then
	echo "$number is leap year"
else
	echo "$number is not a leap year"
fi
