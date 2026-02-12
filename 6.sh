#!/usr/bin/env bash

read -p "Enter three numbers: " a b c

sum=$((a + b + c))
mean=$(echo "scale=2; $sum / 3" | bc)
sd=$(echo "scale=2; sqrt((($a-$mean)^2 + ($b-$mean)^2 + ($c-$mean)^2)/3)" | bc -l)

echo "Sum = $sum"
echo "Mean = $mean"
echo "SD = $sd"

