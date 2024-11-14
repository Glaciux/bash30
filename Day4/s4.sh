#!/bin/bash

# if user has write permissions
read -p "Enter the file name: " fname

if [ -f $fname ] && [ -w $fname ]; then
	echo -e "The file $fname exists and $USER has write permissions"
else
	echo -e "The file $fname does not exist. \nAlso, $USER has no write permissions. \nCreating one"
	touch test.txt
	chmod u+w test.txt
	ls -l test.txt
	echo "Should be OK now"
fi
