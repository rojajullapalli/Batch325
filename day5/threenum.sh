#!/bin/bash -x
echo "enter number1"
read num1
echo "enter number2"
read num2
echo "enter number3"
read num3
arithmetic1=$(($num1 + $(($num2 * $num3)) ))
echo "$arithmetic1"
arithmetic2=$(( $(($num1 % $num2)) + $num3))
echo "$arithmetic2"
arithmetic3=$(($num3 + $(($num1 / $num2 )) ))
echo "$arithmetic3"
arithmetic4=$(( $(($num1 * $num2)) + $num3))
echo "$arithmetic4"
if  [ $arithmetic1 -gt $arithmetic2 ] && [ $arithmetic1 -gt $arithmetic3 ] && [ $arithmetic1 -gt $arithmetic4 ]
then
        echo "maximum is $arithmetic1"
elif [ $arithmetic2 -gt $arithmetic1 ] && [ $arithmetic2 -gt $arithmetic3 ] && [ $arithmetic2 -gt $arithmetic4 ]
then
        echo "maximum is $arithmetic2"
elif [ $arithmetic3 -gt $arithmetic1 ] && [ $arithmetic3 -gt $arithmetic2 ] && [ $arithmetic3 -gt $arithmetic4 ]
then
        echo "maximum is $arithmetic3"
else
        echo "maximum is $arithmetic4"
fi
if  [ $arithmetic1 -lt $arithmetic2 ] && [ $arithmetic1 -lt $arithmetic3 ] && [ $arithmetic1 -lt $arithmetic4 ]
then
        echo "minimum is $arithmetic1"
elif [ $arithmetic2 -lt $arithmetic1 ] && [ $arithmetic2 -lt $arithmetic3 ] && [ $arithmetic2 -lt $arithmetic4 ]
then
        echo "minimum is $arithmetic2"
elif [ $arithmetic3 -lt $arithmetic1 ] && [ $arithmetic3 -lt $arithmetic2 ] && [ $arithmetic3 -lt $arithmetic4 ]
then
        echo "minimum is $arithmetic3"
else
        echo "minimum is $arithmetic4"
fi
