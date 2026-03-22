#!/bin/bash

# Below is a Basic Arithmetic Calculator

Calculator() {

    local number1=$1
    local number2=$2
    Result=(( $1 + $2 ))
    read number
    echo "$Number1 + $Number2 = $Result"
}

Calculator 
