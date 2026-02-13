#!/usr/bin/env bash

read -p "Enter a 3-digit number: " n
temp=$n
sum=0


while (( temp > 0 )); do
    digit=$(( temp % 10 ))
    
   
    (( sum += digit**3 ))
    (( temp /= 10 ))
done

if (( sum == n )); then
    echo "$n is an Armstrong number"
else
    echo "$n is not an Armstrong number"
fi