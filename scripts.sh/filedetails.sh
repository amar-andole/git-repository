#!/bin/bash

echo "Script for checking file and its details"

echo "Enter the filename with path"
read a


if [[ -f $a ]]; then
	echo "$a is a file"
else
	echo "$a is not a file OR does not exists"
	exit
fi

if [[ -r $a ]]; then
	echo "$a has read permission"
fi
if [[ -w $a ]]; then
	echo "$a has write permission"
fi

if [[ -x $a ]]; then 
	echo "$a has execute permission"
fi


if [[ -e $a ]]; then 
	echo "$a has path"
fi
