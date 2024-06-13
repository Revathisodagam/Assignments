#!/bin/bash

read -p "enter your age:" age
if((age>18))
then
echo "eligible to vote"
else
echo "not eligible"
fi
