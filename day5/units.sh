#!/bin/bash -x
read -p "Enter the number" num
case $num in
	1) echo "units" ;;
	10) echo "tens" ;;
	100) echo "hundreds" ;;
	1000) echo "thousands" ;;
	10000) echo "ten thousands" ;;
	100000) echo "lakhs" ;;
	*) echo "enter valid number"
esac
