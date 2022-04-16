#!/bin/bash -x
read -p "Enter two values: " num1 num2

echo "Menu: 1)Addition. 2)Subtraction 3)Dvision 4)Multiplication"
read -p "Enter your choice: " choice

case $choice in
	1)
	sum=$(( $num1+$num2 ))
	echo "$num1 + $num2 = $sum"
	;;
	2)
        diff=$(( $num1-$num2 ))
        echo "$num1 - $num2 = $diff"
	;;
	3)
        rem=$(( $num1/$num2 ))
	echo "$num1 / $num2 = $rem"
	;;
	4)
        prod=$(( $num1*$num2 ))
        echo "$num1 * $num2 = $prod"
	;;
	*)
	echo "Enter a valid choice from menu(1-4)."
	;;
esac

