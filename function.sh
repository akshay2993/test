#!/bin/bash
function greaterNum() {
        if [[ $1 -gt $2 ]]
	then
		echo "$1 is greater than $2 "
	elif [[ $2 -gt $1 ]]

	then
                echo "$2 is greater than $1 "
	fi
}

read -p "Enter two numbers: " num1 num2

greaterNum $num1 $num2
