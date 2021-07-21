#!/bin/bash -x
read -p "enter the number to get its factorial value" num
for((counter=1; counter<=$num; counter++))
do
	fact="$fact$counter*"
	echo "$fact"
done
	echo "$num!=$fact"
