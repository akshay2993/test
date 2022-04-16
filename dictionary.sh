#!/bin/bash -x


declare -A result
i=1
while [[ i -le 5 ]]
do
        random=$RANDOM
        echo $random
	result[$i]="$random"
        i=$((i+1));
done

echo ${!result[@]}
echo ${result[@]}
