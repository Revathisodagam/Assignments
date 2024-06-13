#!/bin/bash

read -p "Enter number1:" num1
read -p "Enter number2:" num2


result=$(($num1+$num2))
result2=$(($num1-$num2))
result3=$(($num1*$num2))

echo "Addition is $result"
echo "Subtraction is $result2"
echo "Multiplication is $result3"
