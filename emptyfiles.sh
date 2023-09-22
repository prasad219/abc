#!/bin/bash

if [ ! -d "$1" ]; then
    echo "Error: '$1' is not a valid directory."
    exit 1
fi

foldername="$1"

outputfile="empty_subfolders.txt"

find "$foldername" -type d -empty -printf "%P\n" > "$outputfile"

echo "names of empty subfolders saved to $outputfile"

