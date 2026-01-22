#!/bin/bash

# numbers.sh
# JB Larson
# CPSC-298 - intro to unix


echo "Enter a positive number:"
read -r number

for ((i=1; i<=number; i++)); do
    if (( i % 2 == 0 )); then
        echo "$i is even"
    else
        echo "$i is odd"
    fi
done
