#!/bin/bash

for(( i=1; i<5; i++ ))
do 
echo "number is $i"
done


#printing only even numbers from 1 to 20

for(( i=0; i<=20; i++ ))
do
 if [ $(($i%2)) == 0 ]
then
 echo "num is $i"
fi 
done
