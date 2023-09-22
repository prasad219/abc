#!/bin/bash

line_count() {
    file="$1"
    lines=$(wc -l < "$file")
    echo "Number of lines in '$file': $lines"
}

if [ ! -f "$1" ]; 
then
    echo "Error: '$1' is not a valid file."
    exit 1
fi

line_count "$1"

