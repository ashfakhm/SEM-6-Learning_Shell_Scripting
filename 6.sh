#!/usr/bin/bash

read -p "Enter three numbers: " a b c

sum=$((a + b + c))
mean=$(echo "$sum / 3" | bc -l)
sd=$(echo "sqrt((($a-$mean)^2 + ($b-$mean)^2 + ($c-$mean)^2)/3)" | bc -l)

echo "sum=$sum"
echo "mean=$mean"
echo "sd=$sd"
