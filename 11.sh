#!/usr/bin/env bash

if [ $# -eq 0 ]; then
    echo "Give some numbers"
    exit
fi

sum=0

for num in "$@"
do
    sum=$((sum + num))
done

avg=$((sum / $#))

echo "Sum = $sum"
echo "Average = $avg"
