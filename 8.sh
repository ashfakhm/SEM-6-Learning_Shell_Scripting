#!/usr/bin/env bash

read -p "Enter a number: " n

rev=0

while [ $n -gt 0 ]
do
    digit=$(( n % 10 ))      # get last digit
    rev=$(( rev * 10 + digit )) # build reversed number
    n=$(( n / 10 ))          # remove last digit
done

echo "Reverse = $rev"
