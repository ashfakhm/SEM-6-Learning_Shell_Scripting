#!/usr/bin/env bash

read -p "Enter A Number: " n

if (( n > 0 )); then
    echo "Positive"
elif (( n < 0 )); then
    echo "Negative"
else
    echo "Zero"
fi
