#!/bin/bash

for ((i=1; i<=999; i++)); 
do
    num=$i
    sum=0

    while [ $num -gt 0 ]; 
    do
        digit=$((num % 10))
        cube=$((digit * digit * digit))
        sum=$((sum + cube))
        num=$((num / 10))
    done

    if [ $sum -eq $i ]; 
    then
        echo "$i"
    fi
done

