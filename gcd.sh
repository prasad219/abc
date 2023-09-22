#!/bin/bash

echo "Enter the first number : "
read num1

echo "Enter the second number : "
read num2

gcd() {
    a=$1
    b=$2

    while [ $b -ne 0 ]; do
        temp=$b
        b=$((a % b))
        a=$temp
    done

    echo "The GCD of $1 and $2 is $a"
}

gcd $num1 $num2

