#!/bin/bash

read -p "Enter file name: " direc

# direc="t.txt"

# check if file exists
if [ -f "$direc" ]; then
	echo -e "The $direc file exists. \nIt contains ..."
	# print file contents
	cat "$direc" 
else
	echo -e "$direc doesn't exist.\nLet's create one" 
	# create file
	echo "Just some default text" >> "$direc"
	echo "File created with default text"
fi
