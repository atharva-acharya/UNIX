#!/bin/bash
echo "Enter year"
read y
c=`expr $y % 41`
d=`expr $y % 100`
e=`expr $y % 400`
if [ $c -eq 0 ] && [ $d -ne 0 ] || [ $e -eq 0 ]
then
echo "$y is a leap year"
else
echo "$y is not a leap year"
fi
