#!/bin/bash -x
num1=`shuf -i 100-999 -n 1`
num2=`shuf -i 100-999 -n 1`
num3=`shuf -i 100-999 -n 1`
num4=`shuf -i 100-999 -n 1`
num5=`shuf -i 100-999 -n 1`
echo "$num1 $num2 $num3 $num4 $num5"
if  [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ] && [ $num1 -gt $num4 ] && [ $num1 -gt $num5 ]
then
        echo "maximum is $num1"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ] && [ $num2 -gt $num4 ] && [ $num2 -gt $num5 ]
then
        echo "maximum is $num2"
elif [ $num3 -gt $num1 ] && [ $num3 -gt $num2 ] && [ $num3 -gt $num4 ] && [ $num3 -gt $num5 ]
then
        echo "maximum is $num3"
elif [ $num4 -gt $num1 ] && [ $num4 -gt $num2 ] && [ $num4 -gt $num3 ] && [ $num4 -gt $num5 ]
then
        echo "maximum is $num4"
else
        echo "maximum is $num5"
fi
if  [ $num1 -lt $num2 ] && [ $num1 -lt $num3 ] && [ $num1 -lt $num4 ] && [ $num1 -lt $num5 ]
then
        echo "minimum is $num1"
elif [ $num2 -lt $num1 ] && [ $num2 -lt $num3 ] && [ $num2 -lt $num4 ] && [ $num2 -lt $num5 ]
then
        echo "minimum is $num2"
elif [ $num3 -lt $num1 ] && [ $num3 -lt $num2 ] && [ $num3 -lt $num4 ] && [ $num3 -lt $num5 ]
then
        echo "minimum is $num3"
elif [ $num4 -lt $num1 ] && [ $num4 -lt $num2 ] && [ $num4 -lt $num3 ] && [ $num4 -lt $num5 ]
then
        echo "minimum is $num4"
else
        echo "minimum is $num5"
fi
