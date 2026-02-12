#!/usr/bin/bash
echo "Enter three numbers (space-separated):"
read a b c

sum=$(echo "$a + $b + $c" | bc -l)
mean=$(echo "($a + $b + $c) / 3" | bc -l)
sd=$(echo "scale=6; sqrt((($a - $mean)^2 + ($b - $mean)^2 + ($c - $mean)^2) / 3)" | bc -l)

echo "sum=$sum"
echo "mean=$mean"
echo "sd=$sd"
