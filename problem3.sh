#!/bin/bash

echo "Enter a number: "
read num
largest=$num

while [ $num -ne 0 ]; do
    if [ $num -gt $largest ]; then
        largest=$num
    fi
    echo "Enter a number: "
    read num
done

echo "The largest number is $largest"



