#!/usr/bin/env bash

hour=$(date +%H)

if (( hour < 12 )); then
    echo "Good Morning!"
elif (( hour < 16 )); then
    echo "Good Afternoon!"
else
    echo "Good Evening!"
fi

