#!/bin/bash -x
read -a array
for ((c=1; c<=100;c++))
do
	i=$c
	array[$c]=$i
done
echo ${array[@]}
for value in ${array[@]}
do
	echo "$value"
	while [ $value -gt 10 ]
	do
	a=$(($value%10))
	value=$(($value/10))
	rev=$((($rev*10)+$a))
	done
	echo "$rev"
	if [ $value -eq $rev ]
	then
	echo "hello"
	else
	echo "$value"
	fi
done
