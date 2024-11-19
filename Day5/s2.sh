#!/bin/bash

# count from 0 to 10
count=0
echo "Counting from 0 to 10"

while [ $count -le 10 ];
do
	echo "Count: $count"
	((count ++))
done


# count from 10 to 0
count=10
echo "Counting from 10 to 0"

while [ $count -ge 0 ];
do
	 echo "Count: $count"
	 ((count --))
done
