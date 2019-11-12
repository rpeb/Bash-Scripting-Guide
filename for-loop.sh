#!/bin/bash

#for simply loops through whatever input it is given, until it runs out of input.

# for var in <list>
# do
#  statement1
#  statement2
#  statement3
# done

# Basic range in for loop
for value in {1..5}
do
echo $value
done

# Basic range with steps for loop
for value in {10..0..2}
do
echo $value
done

#work even with files
#for file in file1 file2 file3
#do
#  operate on files
#done

#print numbers in range 1 to 10 using for loop
for i in {1..10}
do
  echo -e "$i \c"
done
#or
for (( i=1; i<11; i++ ))
do
  echo -e "$i \c"
done

#for loop with commands, printing all directories
for item in *
do 
  if [ -d $item ] #checks if current item is a directory
  then
    echo $item
  fi
done
