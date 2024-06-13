#!/bin/bash

sum()
{
echo "inside the sum function"
return 4
}
sum
result=$?
echo "result is $result"


greet1()
{
a=$1
b=$2
c=$3
 echo "a $a b $b c $c"
}
greet1 1
greet1 1 2
greet1 1 2 3



greet2()
{
a=$1
echo "value os a $a"

c=$3
echo "value of c $c"
echo "-------------"
}
greet2 1
greet2 2
greet2 1 2 3 4
