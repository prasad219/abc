#!/bin/bash

add() {
    result=$(($1 + $2))
    echo "addition: $result"
}

sub() {
    result=$(($1 - $2))
    echo "substraction: $result"
}

multi() {
    result=$(($1 * $2))
    echo "multiplication: $result"
}

div() {
    result=$(($1 / $2))
    echo "division: $result"
}


echo "enter two numbers: "
read num1
read num2

add $num1 $num2
sub $num1 $num2
multi $num1 $num2
div $num1 $num2

