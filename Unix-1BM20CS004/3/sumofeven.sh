#!/bin/bash
echo "Enter a number:"
read n
sum=0
if [ `expr $n % 2` -ne 0 ]
then
n=`expr $n - 1`
fi
while [ $n -ge 0 ]
do
sum=`expr $sum + $n`
n=`expr $n - 2`
done
echo "Sum of even number is $sum"
