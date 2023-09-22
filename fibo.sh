#!/bin/bash

echo "Enter the number of terms:"
read num

a=0
b=1

echo "$a"
echo "$b"

for ((i=3; i<=num; i++)); do
    c=$((a + b))
    echo "$c"
    a=$b
    b=$c
done

echo

