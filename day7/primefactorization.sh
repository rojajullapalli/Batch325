#!/bin/bash
read -p "enter a number : " num
arr=()
c=0
for(( i=2; i<=$num; i++ ))
do
  if [ $(( num % i )) -eq 0 ]
  then
    isPrime=1
    for (( j=2; j<= i/2; j++ ))
    do
       if [ $((i % j)) -eq 0 ]
       then
          isPrime=0
          break
       fi
    done
    if [ isPrime=1 ]
    then
       arr[((c++))]=$i
    fi
  fi
done
echo "the prime factors in array are" "${arr[@]}"
