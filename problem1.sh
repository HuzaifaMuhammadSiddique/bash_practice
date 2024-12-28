#!/bin/bash

echo "Enter: "
read num

sum=0
neg=0

while [ $num -ne 0 ]; do
    if [ $num -gt 0 ]; then
       sum=$((sum + num))
    elif [ $num -lt 0 ]; then
        neg=$((neg + 1))
    fi
    echo "Enter: "
    read num
done

echo "Sum of positive numbers: $sum"
echo "Count of negative numbers: $neg"






