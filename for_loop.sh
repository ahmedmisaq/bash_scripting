#!/bin/bash

: 'for (( i=1; i<=5; i++ )) 
do 
    echo "Number: $i"
done


fruits=("apple" "banna" "orange")

for fruit in "${fruits[@]}"
do
    echo "Fruits: $fruit"
done
'

for number in $(seq 1 5)
do 
    echo "Number: $number"
done