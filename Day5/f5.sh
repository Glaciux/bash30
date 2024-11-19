#!/bin/bash

# nested for loop
echo -e "  | 1\t2\t3\t4\t5"
echo "-------------------------------------------"

for num in {1..5}; # outer loop
do
 echo -n "$num |" # print row header

 for  i in {1..5}; # inner loop
 do
   echo -ne "\t$(($num*$i))" 
 done
 echo # New line after each line"
done
