#!/bin/bash

echo "enter first file name: "
read file1
echo "enter second file name: "
read file2

echo "content in first file: "
cat $file1

echo "content in second file: "
cat $file2

tr a-z A-Z < $file1 >> $file2
echo "after changing the case and then appending the first file content to second: "
cat $file2


