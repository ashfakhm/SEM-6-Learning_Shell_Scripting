#!/usr/bin/bash
echo -n "Enter first number :"
read n1
echo -n "Enter the second number :"
read n2
echo -n "Enter the operation ( + , - , * , / ): "
read op

case "$op" in
	+)
		r=$((n1 + n2))
		echo "Result: $r"
		;;
	-)
		r=$((n1 - n2))
		echo "Result: $r"
		;;
	\*)
		r=$((n1 * n2))
		echo "Result: $r"
		;;
	/)
		if [ "$n2" -eq 0 ] 2>/dev/null; then
			echo "Error: division by zero"
			exit 1
		fi
		r=$(echo "scale=4; $n1 / $n2" | bc -l)
		echo "Result: $r"
		;;
	*)
		echo "Invalid operator"
		;;
esac
