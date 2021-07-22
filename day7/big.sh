#!/bin/bash
declare -a arr
for(( counter=0;counter<10;counter++ ))
do

	value=`shuf -i 100-999 -n 1`
        arr[$counter]=$value
        #sum=$(($sum+$value))
done
echo "Array in original order"
echo ${arr[*]}

# Performing Bubble sort
for ((i = 0; i<10; i++))
do
	for((j = 0; j<10-i-1; j++))
	do
		if [ ${arr[j]} -gt ${arr[$((j+1))]} ]
		then
			# swap
			temp=${arr[j]}
			arr[$j]=${arr[$((j+1))]}
			arr[$((j+1))]=$temp
		fi
	done
done

echo "Array in sorted order :"
echo ${arr[*]}
echo "second minimum ${arr[1]}"
echo "second maximum ${arr[-2]}"
Greatest=$(printf '%s\n' "${arr[@]}" | sort -nu | tail -2 | head -1)
echo "second greatest is $Greatest"
small=$(printf '%s\n' "${array[@]}" | sort -nr | tail -2)
echo "second smallest is $small"
