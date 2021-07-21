#!/bin/bash -x
#valid=true
read -p "enter the number to print power of two" num
counter=1
table=1
while [ $num != 0 ]
do
	echo "inside loop"
        echo "$counter"
        if [ $table -ge 256 ]
        then
                break
        else
		table=$((2*$table))
		echo "$table"
                ((counter++))
        fi
done




