#!/bin/bash
n=1
until [ $n -eq 11 ];do
	echo "$n"
	n=`expr $n + 1`
done
