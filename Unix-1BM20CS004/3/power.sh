#!/bin/bash
echo "Enter number"
read x
echo "Enter power"
read n
ans=1
while [ $n -gt 0 ]
do
ans=`expr $ans \* $x`
n=`expr $n - 1`
done
echo "Answer is $ans"
