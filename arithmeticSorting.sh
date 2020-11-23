#!/bin/bash/
echo "Welcome to Arithmetic Computing and Sorting"
echo ""

#Syntax to declare Dictionary
declare -A Sort

#UC-1 : To take inputs from the user a, b and c
read -p "Enter first input :" a
read -p "Enter second input:" b
read -p "Enter third input :" c
echo ""

#UC-2 : To compute Arithmetic result1
res1=$((a+b*c))
echo "Result1 : $res1"

#UC-3 : To compute Arithmetic result2
res2=$((a*b+c))
echo "Result2 : $res2"

#UC-4 : To compute Arithmetic result3
res3=$((c+a/b))
echo "Result3 : $res3"

#UC-5 : To compute Arithmetic result4
res4=$((a%b+c))
echo "Result4 : $res4"
echo ""         #to print a new line

#UC-6 : To store the results in dictionary for all computations
Sort=( [res1]=$res1 [res2]=$res2 [res3]=$res3 [res4]=$res4 )
