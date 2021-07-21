#!/bin/bash
counter=0
while [ $counter -le 11 ]
do
#counter=0
#counter1=1
result=$((RANDOM%2))
echo "$result"
if [ $result -eq 1 ]
then
        #counter=$(($counter+1))
        if [ $counter1 -eq 11 ]
        then
                echo "$counter is head"
                break
        else
                counter1=$(($counter+1))
                #echo "$counter is head"
                echo "head"
        fi
else
    #    echo "tail"
        #counter=$(($counter+1))
        if [ $counter -eq 11 ]
        then
                echo "$counter is tail"
                break
        else
                counter=$(($counter+1))
                echo "tail"
        fi

fi
done
