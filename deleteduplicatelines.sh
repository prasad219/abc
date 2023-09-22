#!/bin/bash

if [ ! -f "$1" ]; then
    echo "Error: '$1' is not a valid file."
    exit 1
fi

input_file="$1"

echo "content in $input_file: "
echo " "
cat $input_file
echo " "

temp_file=$(mktemp)

sort -u "$input_file" > "$temp_file"

mv "$temp_file" "$input_file"

echo "Identical lines removed from '$input_file'."
echo " "
echo "after duplicate line get removed:"
echo " "
cat $input_file


