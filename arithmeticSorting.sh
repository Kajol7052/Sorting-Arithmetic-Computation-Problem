#!/bin/bash/
echo "Welcome to Arithmetic Computing and Sorting"
echo ""

#UC-1 : To take inputs from the user a, b and c
read -p "Enter first input :" a
read -p "Enter second input:" b
read -p "Enter third input :" c
echo ""

#UC-2 : To compute Arithmetic result1
res1=$((a+b*c))
echo "Result1 : $res1"
