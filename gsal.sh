#!/bin/bash

echo "Enter basic salary: " 
read bsal

da=$(echo " $bsal * 0.4" | bc)
hra=$(echo " $bsal * 0.2" | bc)

gsal=$(echo " $bsal + $da + $hra" | bc)

echo "Gross salary: $gsal"

