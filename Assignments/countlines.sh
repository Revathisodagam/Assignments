#!/bin/bash

countlines()
{
 filename=$1
 
 if [ -e $filename ]
  then
   echo "file is present"
   lines=$(wc -l < "$filename")
   echo "number of lines present in $filename is $lines"
   
 else 
echo "no file present"
fi
}
countlines "fileexists.sh"
countlines "oddeven.sh"
