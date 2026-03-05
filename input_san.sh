#!/bin/bash 

# Function sanitizing user input

sanitize_string () {
    local input=$1
    local sanitized_input=${input//[^a-zA-Z0-9]/}

    echo "$sanitized_input"
}



# Calling the "sanitize_string" function

echo "Please enter your usernmae"
read input_username

sanitized_username=$(sanitize_string "$input_username")

echo "Sanitized username: $sanitized_username"