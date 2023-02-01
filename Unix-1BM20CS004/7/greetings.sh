#!/bin/bash
h=`date | cut -d " " -f4 | cut -d: -f1`

echo $h

if [ $h -lt 12 ]
then
echo "Good morning"
elif [ $h -ge 12 ] && [ $h -lt 16 ]
then
echo "Good afternoon"
elif [ $h -ge 16 ] && [ $h -lt 20 ]
then
echo "good evening"
else
echo "Good night"
fi
