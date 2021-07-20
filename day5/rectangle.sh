#!/bin/bash -x
width=60
height=40
metres=`awk "BEGIN {print (($width*$height)/3.281) }"`
echo "$metres"
