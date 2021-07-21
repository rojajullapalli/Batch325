#!/bin/bash -x
read -p "enter the number" num
start=1
end=100
rev=0
#$num=num1
#num=$(($value/2))
value=$((($start+$end)/2))
while [ $start -le $end ]
do
if [ $value -lt $num ]
then
	start=$(($value+1))
elif [ $value -eq $num ]
then
num1=$num
echo "$num1"
	while [ $num1 -ne 0 ]
	do
		rem=$(($num1%10))
		sum=$(($sum+$rem))
		num1=$(($num1/10))
		echo "$sum"
	done
	echo "$sum"
	num2=$sum
	echo "$num2"
	while [ $num2 -gt 0 ]
        do
                rem2=`awk "BEGIN {print $num2%10}"`
                rev=`awk "BEGIN {print rev*10+$rem2}"`
                #$num2=`awk "BEGIN {print $num2/10}"`
		num2=$(($num2/10))
        done
	if [ $(($sum*$rev)) -eq $num ]
	then
	echo "the magic number is$num"
	exit
	fi
else
	end=$(($value-1))
fi
value=$((($start+$end)/2))
done
while [ $start -gt $end ]
do
	echo "not found"
	break
done
