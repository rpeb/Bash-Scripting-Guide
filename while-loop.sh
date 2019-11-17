#!/bin/bash

# while [ condition ]
# do
#  statement1
#  statement2
#  statement3
# done

#print numbers from 1 to 10 using while loop

n=1
while [ $n -le 10 ]
do
  echo -e "$n \c"
  (( n++ ))
done
echo

#read files using while loop

#Method 1. using input redirection
while read p  #reads one line into p at a time
do
  echo $p
done < while-loop.sh

#Method 2. using cat command and pipe
# cat whileloop.sh | while read p
# do
#   echo $p
# done