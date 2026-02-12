#!/usr/bin/bash
read -p "Enter a number: " n

if [ "$n" -gt 0 ] 2>/dev/null; then
	echo "Number is Positive"
elif [ "$n" -lt 0 ] 2>/dev/null; then
	echo "Number is Negative"
elif [ "$n" -eq 0 ] 2>/dev/null; then
	echo "Number is Zero"
else
	echo "Invalid input: please enter an integer"
fi
