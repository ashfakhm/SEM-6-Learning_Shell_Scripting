#!/usr/bin/bash
echo "Enter Three Numbers"
read n1
read n2
read n3
if [ $n1 -gt $n2 ]
then
if [ $n1 -gt $n3 ]
then
echo "Greatest number is $n1"
else
echo "Greatest number is $n3"
fi
else
if [ $n2 -gt $n3 ]
then
echo "Greatest number is $n2"
else
echo "Greatest number is $n3"
fi
fi
