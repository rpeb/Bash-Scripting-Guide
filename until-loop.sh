#!/bin/bash

# until [ condition ]
# do
#  statement1  #executed only till the condition is false
#  statement2
#  statement3
# done

#using until loop print numbers from 1 to 10

u=1
until [ $u -eq 11 ]
do
  echo -e "$u \c"
  (( u++ ))
done
echo
