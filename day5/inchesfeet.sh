#!/bin/bash -x
echo "enter the choice to convert
        1. Feet to Inch
        2. Feet to Meter
        3. Inch to Feet
        4. Meter to Feet"
read choice
case $choice in
	1) echo "enter the feet to convert inch"
	read feet
	inches=`awk "BEGIN {print $feet*12}"`
	echo "$inches"
	;;
	2) echo "enter the feet to convert into meter"
	read feet
	meter=`awk "BEGIN {print $feet/3.281}"`
	echo "$meter"
	;;
	3) echo "enter inch convert to feet"
	read inch
	feet=`awk "BEGIN {print $inch/12}"`
	echo "$feet"
	;;
	4) echo "enter meter to convert feet"
	read meter
	feet=`awk "BEGIN {print $meter*3.281}"`
	echo "$feet"
	;;
	*)
	echo "select the correct choice to get output"
	;;
esac

#awk "BEGIN {print 100/3}"
