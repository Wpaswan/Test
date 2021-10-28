#!/bin/bash

echo "Enter any number"
read number

for((i=2; i<=$number/2; i++))
do
  ans=$(( number%i ))
  if [ $ans -eq 0 ]
   then
   echo "$n is not a prime number."
   echo $i
exit 0
  fi
done
echo "$n is a prime number."
