#!/bin/bash -x
read -p "enter value of var1:" var1
read -p "enter value of var2:" var2
if [ $var1 -ge $var2 ]
then
	echo "$var1 is grteather than or equal to $var2"
else
	echo "$var1 is lesser than $var2"
fi
