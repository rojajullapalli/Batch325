#!/bin/bash -x
#we will use declare keyword to declare array
#in shell script array will save any type of data
declare -a fruit
#-a:index based array
counter=0
fruits[((counter++))]="Apple"
fruits[((counter++))]="Banana"
fruits[((counter++))]="Orange"
fruits[((counter++))]="10"
#to print all elements of an array
echo ${fruits[@]}
#@->all
echo ${fruits[2]}
##->len
echo ${#fruits[@]}
#!->index
echo ${!fruits[@]}
#iterate the array
for value in ${fruits[@]}
do
	echo $value
done

