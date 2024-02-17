#!/usr/bin/bash
echo -n "Enter The Number which you want to Print Table: "

read a
for i in {1..10}
do
	echo "$(($i * a))"
done

