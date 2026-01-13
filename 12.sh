#!/bin/bash
echo "Enter a number:"
read n
if [ "$n" -lt 2 ] 2>/dev/null; then
	echo "Not a prime number"
	exit 0
fi

for ((i=2; i*i<=n; i++)); do
	if [ $((n % i)) -eq 0 ]; then
		echo "Not a prime number"
		exit 0
	fi
done

echo "Prime number"
