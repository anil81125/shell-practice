#!/bin/bash

read -p "Enter a number: " num

if ! [[ "$num" =~ ^[0-9]+$ ]] || [ "$num" -le 1 ]; then
    echo "Please enter an integer greater than 1."
    exit 1
fi

is_prime=1

for ((i=2; i*i<=num; i++)); do
    if (( num % i == 0 )); then
        is_prime=0
        break
    fi
done

if (( is_prime )); then
    echo "$num is a prime number."
else
    echo "$num is not a prime number."
fi
