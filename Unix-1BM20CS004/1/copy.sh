#!/bin/bash
echo "Enter the name of the first file to be copied"
read f1
echo "Enter the name of the second file to be copied"
read f2
mkdir newdir1
cp f1 newdir1
cp f2 newdir1
