#!/bin/bash
echo "Enter two numbers: "
read n1 n2
echo "Enter which arithmetic to perform: 1-Add 2-Subtract 3-Multiply 4-Divide"
read a
case $a in
1) echo "Addition is `expr $n1 + $n2`";;
2) echo "Difference is `expr $n1 - $n2`";;
3) echo "Multiplication is `expr $n1 \* $n2`";;
4) echo "Division is `expr $n1 / $n2`";;
*) echo "Invalid"
esac
