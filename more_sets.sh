#!/bin/bash

: 'set -o nounset

# This is eqivalent to set -u which helps you catch unitilised variables

X=1
Y=2
Z=$(($X + $Y + $F))

echo "The results of Z is: $Z" 

 

set -o errexit

# This is eqivalent to set -e which exits once an error is identified

echo "This is a test"

filewhichdoesnotexist

echo "This is another test"  

'

set -o pipefail 

noneexistingfile | grep "search for something"
