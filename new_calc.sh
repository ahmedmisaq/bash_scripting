#!/bin/bash 

Calculator() {

    echo "Please enter first number now"
    read number1
    echo "Please enter second number now"
    read number2
    
    echo "What would you like to do addition, subtraction, division, or multiplication?"
    read operation

        if [ $operation == "+" ];then
            echo "number1 + number2"
        elif[ $operation == "-" ];then
            echo "number1 - number2"
        elif [ $operation == "/" ];then
        echo "number1 / number2"
        elif [ $operation == "*" ];then
        echo "number1 * number2"
    fi

    result=$((number1 $operation number2))

    echo " The Value of $number1 $operation $number2 = $result"

}

Calculator