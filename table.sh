#!/bin/bash

echo "Enter a number: " 
read number

cnt=1

while [ $cnt -le 10 ]
do
    result=$((number * cnt))

    echo "$result"

    cnt=$((cnt + 1))
done

