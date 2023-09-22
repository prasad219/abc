#!/bin/bash

echo "enter file name:"
read filename

if [ -e "$filename" ]; 
then
    lastmod=$(stat -c "%y" "$filename")
    echo "last Modified: $lastmod"
else
    echo "Error: File does not exist."
fi

