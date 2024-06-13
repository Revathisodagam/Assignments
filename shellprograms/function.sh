#!/bin/bash

#function definition
greet()
{
echo "hello all"
}

#function call
#just call the name of the function
greet

#function with parameter
sum()
{
a=2
b=3
result=$(($a+$b))
echo "Result is: $result"
}
sum

