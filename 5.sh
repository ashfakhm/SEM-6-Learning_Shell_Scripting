#!/usr/bin/bash

read -p "Enter Three Numbers" n1 n2 n3

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
