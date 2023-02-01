#!/bin/bash
echo "Enter salary:"
read sal
total=$((($sal+(($sal/100)*20)+(($sal/100)*10))|bc))
echo "Gross is $total"
