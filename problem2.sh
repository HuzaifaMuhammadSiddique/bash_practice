#!/bin/bash

echo "Enter a positive number: "
read num


while [ $num -lt 0 ]; do
    echo "Please enter a positive number: "
    read num
done

org=$num

factorial=1

while [ $num -gt 0 ]; do
    factorial=$((factorial * num))
    num=$((num - 1))
done

echo "The factorial of $org is $factorial"
