#!/bin/bash

arr=(1 2 3 4 5 6 7 8 9 10)
echo "${arr[@]}"
sum=0

for i in ${arr[@]}
do
	sum=$(($sum+$i))
done

echo "Sum of array elements: $sum"

j=0
while [[ j -le ${#arr[@]} ]]
do
	echo "${arr[$j]}"
	j=$j+2
done
