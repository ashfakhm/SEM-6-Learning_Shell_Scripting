#!/usr/bin/env bash

read -p "Enter sentence: " str

echo "Words: $(echo -n "$str" | wc -w)"
echo "Chars: $(echo -n "$str" | wc -c)"

