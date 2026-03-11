#!/bin/bash

set +x

echo "This is a test."
X=10
echo "The value of X is: $X"


# More complex example

set -x

echo "Starting the script"
X=10
Y=20
Z=$((X + Y))

echo "The value of Z is $Z"