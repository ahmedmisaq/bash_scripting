#!/bin/bash

age=33
grade=89

if [ $age -gt 18 ]; then
    echo "You are eligible base on age" 
    if [ $grade -gt 80 ]; then
    echo "You are eligible base on grade"
    echo "You have got the scholarship"
    else 
        echo "Sorry your grades is not enough"
    fi
else
    echo "Sorry you are not eligible+"
    
fi