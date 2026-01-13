#!/bin/bash
echo "Enter a sentence:"
read str
word=$(printf "%s" "$str" | wc -w)
char=$(printf "%s" "$str" | wc -c)
echo "Number of words: $word"
echo "Number of characters: $char"
