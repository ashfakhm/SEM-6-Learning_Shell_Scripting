#!/usr/bin/env bash

read -p "Enter hour (24-hour format): " hour

if (( hour < 12 )); then
    echo "Good Morning!"
else
    echo "Good Evening!"
fi
