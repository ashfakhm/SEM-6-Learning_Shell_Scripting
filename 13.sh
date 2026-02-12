#!/usr/bin/env bash

read -p "Enter first number: " n1
read -p "Enter second number: " n2
read -p "Enter operation (+ - * /): " op

case $op in
    +) echo "Result = $((n1 + n2))" ;;
    -) echo "Result = $((n1 - n2))" ;;
    \*) echo "Result = $((n1 * n2))" ;;
    /) (( n2 == 0 )) && echo "Div by zero" || echo "Result = $(echo "scale=2; $n1 / $n2" | bc)" ;;
    *) echo "Invalid operator" ;;
esac

