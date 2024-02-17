#!/bin/bash



echo "Script to count number of lines"
echo "Enter file name"
read a

if [[ !( -f $a ) ]]; then
	echo "file $a does not exists"
       exit
fi

wc -l $a
