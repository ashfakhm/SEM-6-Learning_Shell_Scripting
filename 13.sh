#!/usr/bin/env bash

read -p "Enter first number: " n1
read -p "Enter second number: " n2
read -p "Enter operation (+ - * /): " op

case $op in
    +) echo "Result = $((n1 + n2))" ;;
    -) echo "Result = $((n1 - n2))" ;;
    \*) echo "Result = $((n1 * n2))" ;;
    /)
        if [ $n2 -eq 0 ]; then
            echo "Cannot divide by zero"
        else
            echo "Result = $(echo "$n1 / $n2" | bc -l)"
        fi
        ;;
    *) echo "Invalid operator" ;;
esac
