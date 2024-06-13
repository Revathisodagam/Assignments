#!/bin/bash

sum()
{
a=$1
b=$2
result=$(($a+$b))
echo "Result: $result"
}

sum 2 3

read -p "enter parameter1:" arg1
read -p "enter parameter2:" arg2

sum $arg1 $arg2

#function with return type

sub()
{
 a=$1
 b=$2
  result=$(($a-$b))
}
sub 10 4 
res=$?
echo "result $res"
