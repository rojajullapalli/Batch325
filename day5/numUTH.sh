#!/bin/bash -x
read -p "enter number" num
if (( $num==1 ))
then
	echo "UNIT"
elif (( $num==10 ))
then
	echo "TENS"
elif (( $num==100 ))
then
	echo "HUNDREADS"
elif (( $num==1000 ))
then
	echo "THOUSANDS"
elif (( $num==10000 ))
then
	echo "TEN THOUSANDS"
elif (( $num==100000 ))
then
	echo "LAKHS"
else
	echo "enter the correct number to get unit"
fi
