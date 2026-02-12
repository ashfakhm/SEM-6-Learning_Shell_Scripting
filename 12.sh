#!/usr/bin/env bash

read -p "Enter a number: " n

if [ $n -lt 2 ]; then
    echo "Not a prime number"
    exit
fi

for ((i=2; i<=n/2; i++))
do
    if (( n % i == 0 )); then
        echo "Not a prime number"
        exit
    fi
done

echo "Prime number"
