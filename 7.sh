#!/usr/bin/env bash

read -p "Enter a number: " n

sum=0

while [ $n -gt 0 ]
do
    digit=$(( n % 10 ))   # get last digit
    sum=$(( sum + digit )) # add digit
    n=$(( n / 10 ))        # remove last digit
done

echo "Sum = $sum"
