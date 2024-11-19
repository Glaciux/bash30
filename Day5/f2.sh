#!/bin/bash

# Guessing game with while loop

while read -p "Enter number: " num
do 
	if [[ $num -eq "9" ]] || [[ $num -eq "7" ]] || [[ $num -eq "3" ]]; then
		echo "Correct guess"
		break
	else
		echo "Try again"
		continue
	fi
done	


