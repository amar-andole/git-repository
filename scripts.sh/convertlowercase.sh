#!/bin/bash


echo "Script for converting Uppercase file to Lowercase"

echo "enter file name: "
read a


if [[ !( -f $a ) ]]; then
	echo "enter a valid file"
	exit
fi

tr '[:upper:]' '[:lower:]' < "$a" >> "lcase_$a"
