#!/bin/bash
read -p "enter the number to check prime and palindrome" n
function prime
{
for ((i=2; i<=$n/2; i++))
do
	if [ $(($n%i)) -eq 0 ]
	then
		echo "$n is not a prime number"
		exit
	fi
done
echo "$n is a prime number"
pal $n
reverse=0
}
function pal
{
number=$n
reverse=0
while [ $n -gt 0 ]
do
a=$(( $n % 10 ))
n=$(( $n / 10 ))
reverse=$(( $reverse* 10 + $a ))
done
echo $reverse
if [ $number -eq $reverse ]
then
    echo "$reverse is palindrome"
else
    echo "$reverse is not palindrome"
fi
prime1 $reverse
}

function prime1
{
for ((i=2; i<=$reverse/2; i++))
do
        if [ $(($reverse%i)) -eq 0 ]
        then
                echo "$reverse is not a prime number"
                exit
        fi
done
echo "$reverse is a prime number"
}

s=`prime $n`
echo "$s"
