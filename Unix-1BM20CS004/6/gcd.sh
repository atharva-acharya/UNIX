#!/bin/bash
echo "Enter two numbers for GCD and LCM"
read m n
temp=`expr $m \* $n`
while [ $m -ne $n ]
do
if [ $m -gt $n ]
then
m=`expr $m - $n`
else
n=`expr $n - $m`
fi
done
echo "GCD is $n"
lcm=`expr $temp / $n`
echo "LCM is $lcm"
