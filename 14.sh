#!/usr/bin/env bash

hour=$(date +%H)

if (( hour < 12 )); then
    echo "Good Morning!"
else
    echo "Good Evening!"
fi
