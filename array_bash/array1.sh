#!/bin/bash

echo "array"

declare -a array1=('nitin' 'nikhil' 'pratik' 'pc' 'chandan')
array1[5]='vihal'

echo "Number of elements "

echo -e "${#array1[@]} \n"

echo -e "The elements are : \n"

echo -e "${array1[@]} \n"

echo -e "The element in 2 index is \n" 
echo -e "${array1[1]} \n"


