#!/bin/bash -x
declare -a array
for(( counter=0;counter<5;counter++ ))
do
	read -p "enter number" value
	array[$counter]=$value
	sum=$(($sum+$value))
done
echo ${array[@]}
echo "$sum"
for num in ${array[@]}
do
	total=$(($total+$num))
done
echo "$total"
