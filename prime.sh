#!/bin/bash
echo "enter number:"
read number
i=2
p=1
if [ $number -lt 2 ];
then
	echo "number is not a prime "
	exit
fi
	
while [ $i -le $(($number / 2)) ]; 
do
	if [ $((number % i)) -eq 0 ];
	then
		p=0
		break
	fi
	i=$((i + 1))

done
	
if [ $p -eq 1 ]; 
then
	echo " prime "
else
	echo " not prime "
fi
