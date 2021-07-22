#!/bin/bash
second_max()
{
    first=0
    second=0

    for x in "${array[@]}"
    do
        if (( x > first))
        then
            second=$first
            first=$x
        elif (( x > second && x != first))
        then
            second=$x
        fi
    done
    echo "second largest element  is $second"
}
second_min()
{
    first=1000
    second=1000

    for x in "${array[@]}"
    do
        if (( x < first))
        then
            second=$first
            first=$x
        elif (( x < second && x != first))
        then
            second=$x
        fi
    done
    echo "second smallest element  is $second"
}


size=10
for(( i=0; i<size; i++))
do
    array[i]=$(( RANDOM % 900 + 100 ))
done

echo "The 10 random 3 digit numbers are: "
echo "${array[@]}"
second_max "${array[@]}"
second_min "${array[@]}"
