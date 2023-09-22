#!/bin/bash

echo "enter the file path: "
read folderpath

echo "file which are empty in this folder: "
find "$folderpath" -type d -empty

find "$folderpath" -type d -empty -delete

echo "empty subfolders in '$folderpath' have been deleted."

echo "after emptying this folder: "
find "$folderpath" -type d -empty
