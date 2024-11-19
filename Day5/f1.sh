#!/bin/bash

#multiplication table

read -p "Enter number: " num

for i in {1..12}
do
	echo "$(($num * $i))"
done
