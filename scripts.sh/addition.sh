#!/bin/bash


echo "Script for adition of two numbers"


echo "Enter the first number"
read a


echo "Enter the second number"
read b

echo "$a + $b = $(expr $a + $b)"

