#!/bin/bash

# script to check a user's age & name to grant permission

read -p "Enter username: " username
read -p "Enter user age: " userage

if [ $username = "Admin" ] && [ $userage -ge "18" ]; then
	echo "Access granted"
else
	echo "Access denied"
fi
