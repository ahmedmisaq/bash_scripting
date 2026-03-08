#!/bin/bash

num1=10
num2=0

if [ $num2 -eq 0 ]; then
    echo "Error: Division by zero is not allowed"
    exit 1
fi    

result=$((num1 / num2))

echo "The result is: $result"


: 'num1=10
num2=5

# Check if division by zero
if [ $num2 -eq 0 ]; then
    echo "Error: Cannot divide by zero"
    exit 1
fi

result=$((num1 / num2))
echo "Result: $result"
'

