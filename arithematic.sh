#!/bin/bash
read a
read b
add=$((a+b))
sub=$((a-b))
mul=$((a*b))
div=$((a/b))
echo -e "$a + $b = $add"
echo -e "$a - $b = $sub"
echo -e "$a * $b = $mul"
echo -e "$a / $b = $div"
