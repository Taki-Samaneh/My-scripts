#!/bin/bash
for ((i=0 ; i<=10 ; i++))
 do
  read -p "Please enter a number:" VAR1
if [ $VAR1 -gt 10 ]; then 
 echo " $VAR1 is greater than 10 "
elif [ $VAR1 -lt 10 ]; then
 echo " $VAR1 is less than 10 "
else 
 echo " $VAR1 is equal with 10 "
 exit 3
fi
done
