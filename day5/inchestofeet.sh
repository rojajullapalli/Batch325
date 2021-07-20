#!/bin/bash -x
inches=42
feet=`awk "BEGIN {print $inches/12}"`
echo "$feet"
