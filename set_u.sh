#!/bin/bash

set -u

echo "The value of variable X is: $X"

: 'set -u 

X=10
Y=20
Z=$(( X + Y + W ))
./
echo " X = $X. Y = $Y" ' 
