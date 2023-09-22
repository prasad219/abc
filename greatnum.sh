#!/bin/bash

echo "enter three numbers:"
read num1
read num2
read num3

m=$num1

if [ $num2 -gt $m ];
then
	m=$num2
fi

if [ $num3 -gt $m ];
then
	m=$num3
fi

echo "greatest number is: $m"
