#!/bin/bash

# loopz

declare -A bio_date=([name]="Chioma" [age]=33 [sex]="F" [Location]="Saint John")

for key in ${!bio_date[@]}
do
	echo "The keys are $key"
done

sleep 2
for val in ${bio_date[@]}
do
	echo "The values are $val"
done

sleep 1
echo "${bio_date[name]} is ${bio_date[age]} and lives in ${bio_date[Location]}."

sleep 1
echo "That's about it!"

# [name] is key, Chioma is value.
# ${!bio_date[@]} - print the array keys i.e. [name], [age], & [Location]
# ${bio_date[@]} - print the array values
