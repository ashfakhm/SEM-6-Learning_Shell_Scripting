#!/usr/bin/env bash

read -p "Enter a number: " limit

a=0
b=1

echo "Fibonacci numbers:"
echo -n "$a "

while [ $b -lt $limit ]
do
    echo -n "$b "
    next=$(( a + b ))  # calculate next number
    a=$b               # shift values
    b=$next
done
