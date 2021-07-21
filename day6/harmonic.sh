#!/bin/bash -x
read -p "enter the nth argument" number
for (( counter=1; counter<=$number; counter++ ))
do
	argument=$argument+1/$counter
	#echo "$argument"
done
	echo "$argument+...+1/n"
