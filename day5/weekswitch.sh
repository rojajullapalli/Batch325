#!/bin/bash -x
echo "Enter number : "
read n
case $n in
        1|8|15|22|29)
	 echo  "sunday " ;;
        2|9|16|23|30) echo  "monday " ;;
        3|10|17|24|31) echo  "tuesday " ;;
        4|11|18|25) echo  "wednesday " ;;
        5|12|19|26) echo  "thrusday " ;;
        6|13|20|27) echo  "friday " ;;
        7|14|21|28) echo  "saturday " ;;
        *) echo "enter the valid number" ;;
esac
