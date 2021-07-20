#!/bin/bash -x
fulltimepresent=1
partime=2
emprateperhr=20
randomCheck=$((RANDOM%3))
if [ $fulltimepresent -eq $randomCheck ]
then
	echo "employee is fulltime present"
	empworkinghours=8
elif [ $partime -eq $randomCheck ]
then
	echo "employee is parttime present"
	empworkinghours=4

else
	echo "employee is absent"
	 empworkinghours=0
fi
salary=$(($empworkinghours*$emprateperhr))
