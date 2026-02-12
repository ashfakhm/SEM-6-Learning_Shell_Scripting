#!/usr/bin/env bash

read -p "Enter three numbers: " n1 n2 n3

if (( n1 >= n2 && n1 >= n3 )); then
    echo "Greatest is $n1"
elif (( n2 >= n1 && n2 >= n3 )); then
    echo "Greatest is $n2"
else
    echo "Greatest is $n3"
fi
