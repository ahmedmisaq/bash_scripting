#!/bin/bash

count=5

while [ $count -le 20 ]
do
    echo "Count: $count"
    ((count++))
done