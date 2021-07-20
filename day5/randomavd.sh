#!/bin/bash -x
num1=`shuf -i 10-99 -n 1`
num2=`shuf -i 10-99 -n 1`
num3=`shuf -i 10-99 -n 1`
num4=`shuf -i 10-99 -n 1`
num5=`shuf -i 10-99 -n 1`
echo "$num1 $num2 $num3 $num4 $num5"
sum=$(($num1+$num2+$num3+$num4+$num5))
echo "$sum"
avg=$(($sum/5))
echo "$avg"



