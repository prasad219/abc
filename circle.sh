#!/bin/bash


pi=3.14159


echo "enter the radius :"
read r

area=$(echo "$pi * $r * $r" | bc)

echo "The area of the circle: $area "

