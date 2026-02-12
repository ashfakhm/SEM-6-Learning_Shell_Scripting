#!/usr/bin/env bash

read -p "Enter limit: " limit
a=0
b=1

echo -n "Fibonacci: $a "
while (( b < limit )); do
    echo -n "$b "
    next=$((a + b))
    a=$b
    b=$next
done
echo

