#!/bin/bash 

read -p "Enter a no to get it's multiplication table: " num
for (( i=0; i<=10; i++ ))
do
	prod=$(($num*$i))
	echo "$num * $i = $prod"
done
