#!/bin/bash
echo "enter array elemennts: "
read -a arr
len=${#arr[@]}
sum=0
for(( i=0; i < len-2; i++ ))
do
  for(( j=i+1; j < len-1; j++ ))
  do
   for(( k=j+1; k < len; k++ ))
   do
     if(( arr[i] + arr[j] +arr[k] == sum))
     then
      echo "the triplet is: ${arr[i]} ${arr[j]} ${arr[k]}"
     fi
   done
  done
done


