#!/bin/bash
x=1
y=2
z=3

for i in $x $y $z
do
for j in $x $y $z
do
for k in $x $y $z
do
echo "$i $j $k"
done
done
done
