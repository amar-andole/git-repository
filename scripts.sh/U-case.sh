#!/bin/bash



echo "script to convert string to uppercase"
echo "Enter string LOWERCASE"



read a

echo "$a" | tr '[:lower:]' '[:upper:]' 
