#!/usr/bin/env bash

read -p "Enter a sentence: " str

words=$(echo "$str" | wc -w)
chars=$(echo "$str" | wc -c)

echo "Words = $words"
echo "Characters = $chars"
