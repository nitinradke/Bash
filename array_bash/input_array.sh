#!/bin/bash
declare -a array
for i in {0..9}
do
read x
array[i]=$x
done

echo "${array[@]}"

echo "extract elements from position 2"

echo "${array[@]:2:4}"


echo "modify array"

array=("${array[@]}" 'nitin')

echo "${array[@]}"

unset  array[10]

echo "after removal 10 ${array[@]}"
