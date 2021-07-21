#!/bin/bash -x
for file in `ls *.txt`
do
	echo $file
	echo "in remote changes"
done
