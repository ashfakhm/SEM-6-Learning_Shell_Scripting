#!/usr/bin/bash
echo -n "Enter a number : "
read limit
a=0
b=1
echo "The fibonacci numbers are : "
echo -n "$a "
while [ $b -lt $limit ]
do
echo -n "$b "
c=$((a+b))
a=$b
b=$c
done
