#!/bin/bash
echo "Enter marks: "
read n
if [ $n -gt 70 ]
then
echo "Distinction"
elif [ $n -gt 60 ] && [ $n -le 70 ]
then
echo "First class"
elif [ $n -gt 50 ] && [ $n -le 60 ]
then
echo "Second Class"
elif [ $n -gt 40 ] && [ $n -le 50 ]
then 
echo "Pass"
else
echo "Fail"
fi
