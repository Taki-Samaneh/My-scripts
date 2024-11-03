#!/bin/bash
read -p "Please enter first number: " NUM
MIN=$NUM
MAX=$NUM
for ((i=2 ; i<=20 ; i++ ))
 do 
  read -p "Please enter $i th number: " NUM
  if (( NUM < MIN )); then 
    MIN=$NUM
  fi
  if (( NUM > MAX )); then
    MAX=$NUM 
  fi
 done
echo " MAX is: $MAX"
echo " MIN is: $MIN"

  
