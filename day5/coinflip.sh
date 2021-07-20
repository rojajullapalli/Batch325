#!/bin/bash
FLIP=$(($RANDOM%2))
echo "$FLIP"
if [ $FLIP -eq 1 ];then
    echo "heads"
else
    echo "tails"
fi
