#!/bin/bash -x
function add()
{
	sum=$(($1+$2+$3))
	return $sum
}
function print()
{
	echo "return value by function $1"
}

add 10 20 30
sum1=$?
add 20 30 40
sum2=$?
print $sum1
print $sum2
# to get value without using debugger
#echo "return value by function $?"
