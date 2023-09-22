#!/bin/bash

echo "the content in vowels.txt"
echo " "
cat vowels.txt
echo " "

count=$(tr '[:upper:]' '[:lower:]' < vowels.txt | tr -cd 'aeiou' | wc -c)

echo "Number of vowels in 'vowels.txt': $count"


