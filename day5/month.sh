#!/bin/bash -x
read -p " Enter Date:" date
read -p " Enter Month:" Month
#if (( ($Month <= 6 && $date <= 20) && (($Month >= 3 && $date<=20) && ($date<=31)) ))
#if [[ ($Month -eq 6  &&  ($date -le 20 && $date -ne 0)  ) || ( $Month -eq 3 && ($date -ge 20 && $date -le 31) ) || ( ($Month -eq 4 || $Month -eq 5) && ($date -le 31 && $date -ne 0)) ]]
#&& (($Month >=3) &&  ($date<=31)) ))
if [[ ($Month -eq 6  &&  ($date -le 20 && $date -ne 0)  ) || ( $Month -eq 3 && ($date -ge 20 && $date -le 31) ) || ( $Month -eq 4 && ($date -le 31 && $date -ne 0)) || ($Month -eq 5 && ($date -le 30 && $date -ne 0)) ]]
then
        echo "$Month $date is true"

else

        echo "False"
fi
