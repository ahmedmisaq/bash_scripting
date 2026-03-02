#!/bin/bash

new_function() {
    echo "Hello World"
}

new_function


greet_person() {
    local name=$1
    echo "Hello $1"
}

greet_person "Ahmed"
greet_person "Bahja"