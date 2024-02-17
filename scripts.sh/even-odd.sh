#!/bin/bash

echo "Script to check whether the given number is even or odd"

echo "Enetr a number"
read a

if [[ !($a =~ ^[0-9]+$) ]]; then
	echo "eneter a vaild number"
exit
fi

if [[ $(( $a % 2 )) == 0 ]]; then
	echo "$a is a even number"
else 
	echo "$a is odd number"
fi

