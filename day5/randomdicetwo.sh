#! /bin/bash
dice1=$(((RANDOM%6)+1))
echo "the value of dice one is $dice1"
dice2=$(((RANDOM%6)+1))
echo "the value of dice two is $dice2"
sum=$(($dice1+$dice2))
echo "$sum"
