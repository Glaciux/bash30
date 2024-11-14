#!/bin/bash


echo "Addition: $(($1 + $2))"
echo "Subtraction: $(($1 - $2))"
echo "Multiplication: $(($1 * $2))"
echo "Division: $(echo "scale=1; ($1/$2)" | bc)"
