#!/bin/bash

echo "enter the directory path: "
read dir_path

echo "count of the subdirectories in this directory: "
ls -l $dir_path | grep ^d | wc -l



