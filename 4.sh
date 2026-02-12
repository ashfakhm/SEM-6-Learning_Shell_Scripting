#!/usr/bin/bash
read -p "Enter a number :" n

if ! [ "$n" -eq "$n" ] 2>/dev/null; then
	echo "Invalid input: please enter an integer"
	exit 1
fi

if [ $((n % 2)) -eq 0 ]; then
	echo "Number is Even"
else
	echo "Number is Odd"
fi
