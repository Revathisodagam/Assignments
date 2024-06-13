
#!/bin/bash

while true;
do
read -p "enter a number (or type '0' to quit):" number

if [[ " $number" -eq 0 ]]
then 
 echo "Exiting the program"
exit 0
fi
  if [ "$((number % 2 ))" -eq 0 ]
then
echo "$number is even"
else 
echo "$number is odd"
fi
done
