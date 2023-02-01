#!/bin/bash
echo "Enter first number"
read n1
echo "Enter second number"
read n2
echo "Enter third number"
read n3
if [ $n1 -ge $n2 ] && [ $n1 -ge $n3 ]
then
echo "First number $n1 is the greatest"
elif [ $n2 -ge $n1 ] && [ $n2 -ge $n3 ]
then
echo "Second number $n2 is the greatest"
else
echo "Third number $n3 is the greatest"
fi
