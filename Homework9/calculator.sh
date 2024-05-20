#!/bin/bash 

echo
echo ">>Enter input 2 numbers to calculate sum, difference, product and quotient of those 2 numbers<<"
echo
read -p "Enter the first number: " num1
read -p "Enter the second number: " num2
echo 
echo "The sum of $num1 + $num2 = $(($num1+$num2))"
echo "The difference of $num1 - $num2 = $(($num1-$num2))"
echo "The product of $num1 * $num2 = $(($num1*$num2))"
echo "The quotient of $num1 / $num2 = $(($num1/$num2))"
