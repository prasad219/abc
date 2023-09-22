#!/bin/bash

echo "break statement:"
for i in {1..5}
do
    echo " $i"
    if [ $i -eq 3 ]
    then
        echo "break"
        break
    fi
done
echo "finished"

echo -e "\ncontinue statement:"
for i in {1..5}
do
    echo " $i"
    if [ $i -eq 3 ]
    then
        echo "Skipped "
        continue
    fi
done
echo "finished"

