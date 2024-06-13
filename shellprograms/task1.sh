#!/bin/bash

countlines()
{
 filename=$1
 
 if [ -e $filename ]
  then
   echo "file is present"
   lines=$(wc -l < "$filename")
   echo "number of lines present in file $filename is $lines"
   
 else 
echo "no file present"
fi
}
countlines "variable.sh"
countlines "largest.sh"

countwords()
{
filename=$1
if [ -e $filename ]
then echo "file is present"

words=$(wc -w < "$filename")
echo "number of words $filename is $words"
else
echo "no file found"
fi
}
countwords "largest.sh"

