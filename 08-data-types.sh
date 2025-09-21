#!/bin/bash

# Integer
num=42
echo "Integer: $num"

# Floating point (using bc for calculation)
float=$(echo "scale=2; 3.14 * 2" | bc)
echo "Float: $float"

# String
str="Hello, world!"
echo "String: $str"

# Array
arr=("apple" "banana" "cherry")
echo "Array: ${arr[@]}"

# Associative array (requires bash 4+)
declare -A colors
colors[apple]="green"
colors[banana]="yellow"
colors[cherry]="red"
echo "Associative Array: apple is ${colors[apple]}, banana is ${colors[banana]}, cherry is ${colors[cherry]}"

# everything in shell is considerd as string
NUMBER1=100
NUMBER2=200
NAME=DevOps

SUM=$(($NUMBER1+$NUMBER2+$NAME))

echo "SUM is: ${SUM}"

# Size = 4, Max index = 3
LEADERS=("Modi" "Putin" "Trudo" "Trump")

echo "All leaders: ${LEADERS[@]}"
echo "First Leader: ${LEADERS[0]}"
echo "First Leader: ${LEADERS[10]}"