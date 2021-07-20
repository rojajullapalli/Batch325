#!/bin/bash -x
echo "enter the number to display week"
read number
if [ $number -eq 1 ] || [ $number -eq 8 ] || [ $number -eq 15 ] || [ $number -eq 22 ] || [ $number -eq 29 ]
then
        echo "sunday"
elif [ $number -eq 2 ] || [ $number -eq 9 ] || [ $number -eq 16 ] || [ $number -eq 23 ] || [ $number -eq 30 ]
then
        echo "monday"
elif [ $number -eq 3 ] || [ $number -eq 10 ] || [ $number -eq 17 ] || [ $number -eq 24 ] || [ $number -eq 31 ]
then
        echo "tuesday"
elif [ $number -eq 4 ] || [ $number -eq 11 ] || [ $number -eq 18 ] || [ $number -eq 25 ]
then
        echo "wednesday"
elif [ $number -eq 5 ] || [ $number -eq 12 ] || [ $number -eq 19 ] || [ $number -eq 26 ]
then
        echo "thrusday"
elif [ $number -eq 6 ] || [ $number -eq 13 ] || [ $number -eq 20 ] || [ $number -eq 27 ]
then
        echo "friday"
elif [ $number -eq 7 ] || [ $number -eq 14 ] || [ $number -eq 21 ] || [ $number -eq 28 ]
then
        echo "saturday"
else
        echo "enter the correct number to display the week"
fi
