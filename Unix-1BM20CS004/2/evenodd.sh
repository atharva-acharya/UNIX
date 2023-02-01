#!/bin/bash
echo "Enter number"
read n
c=`expr $n % 2`
if [ $c -eq 0 ]
then 
echo "$n is an even number"
else
echo "$n is an odd number"
fi
