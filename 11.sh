#!/usr/bin/env bash

if (( $# == 0 )); then
    echo "Please enter number"
    exit 1
fi

sum=0
for num in "$@"; do
    sum=$((sum + num))
done

echo "Sum = $sum"
echo "Average = $((sum / $#))"

