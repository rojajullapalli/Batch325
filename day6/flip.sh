#!/bin/bash -x
check=0
head1=1
tail1=0
count=0
while [ $count -le 11 ]
do
result=$((RANDOM%2))
	if [ $check -eq $result ]
	then
		echo "head"
		head1=$((head1+1))
	else
		echo "tail"
		tail1=$((tail1+1))
	fi
	((count++))
done
if [ $head1 -gt $tail1 ]
then
	echo "head wins"
else
	echo "tail wins"
fi
