#!/bin/bash

cnt=1

maxrows=5

while [ $cnt -le $maxrows ]; 
do
    i=1
    while [ $i -le $cnt ]; 
    do
        echo -n "* "
        i=$((i + 1))
    done
    echo ""
    cnt=$((cnt + 1))
done

