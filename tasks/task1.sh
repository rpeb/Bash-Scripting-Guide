#!/bin/bash

#Create a simple script which will print the #numbers 1 - 10 (each on a separate line) and #whether they are even or odd.

for i in {1..10}
do
  temp=$(expr $i % 2)
  if [ $temp -eq 0 ]
  then
    echo "$i is even"
  else
    echo "$i is odd"
  fi
done