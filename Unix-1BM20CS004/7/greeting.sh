#!/bin/bash
user= who|cut -c 1-6
echo "$user"
h= date|cut -c 12-19
echo "$h"
if [ $h -gt 6 ] && [ $h -le 12 ]
then
echo "good morning $user abc"
elif [ $h -gt 12 ] && [ $h -le 16 ]
then
echo "good afternoon $user abc"
elif [ $h -gt 16 ] && [ $h -le 20 ]
then
echo "good evening $user abc"
else
echo "good night $user abc"
fi
