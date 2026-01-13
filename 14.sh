#!/bin/bash
hour=$(date +%H)
if [ $hour -gt 0 ] && [ $hour -lt 12 ]
then
echo "Good Morning!"
else
echo "Good Evening!"
fi
