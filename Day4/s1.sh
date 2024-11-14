#!/bin/bash

# numbers

read -rp "Enter number: " num

if [ $num -gt "0" ]; then
	echo "$num is a positive number"
	sleep 2
elif [ $num -lt "0" ]; then 
	echo "$num is a negative number"
	sleep 2
else
	echo "You know ... $num is zero!"
fi

echo $?
echo "That should do the trick!"
