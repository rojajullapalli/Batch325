#!/bin/bash -x
read -p "Enter the number to print the power of two " number
table=1
for (( counter=1; counter<=$number; counter++ ))
do
	table=$(($table * 2))
done
echo "$table"
