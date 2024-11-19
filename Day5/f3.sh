#!/bin/bash

# iterate through all files in current directory & print each name & size


dir_path=~/Desktop/bash30/Day5

for file in "$dir_path"
do
	if [ -e $dir_path ]; then
		echo "The directory $dir_path has the follwing files: "
		sleep 1
		ls -lha $file
	fi
	sleep 2
	echo "Only files in $dir_path"
done	
