#!/bin/bash -x
declare -a arrayName
for(( counter=0;counter<10;counter++ ))
do
        value=`shuf -i 100-999 -n 1`
        arrayName[$counter]=$value
done
echo ${arrayName[@]}
secondGreatest=$(printf '%s\n' "${arrayName[@]}" | sort | tail -2 | head -1)
#small=$(printf"${arrayName[@]}"|sort | head -2)
#big=`${arrayName[@]}|sort|tail -2
secondsmallest=$(printf  '%s\n'  "${arrayName[@]}" | sort -nr | tail -2 | head -1)
echo "$secondsmallest"
echo "$secondGreatest"
