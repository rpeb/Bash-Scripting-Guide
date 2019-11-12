#!/bin/bash

# Write a Bash script which will take a single #command line argument (a directory) and will #print each entry in that directory. If the entry #is a file it will print it's size. If the entry #is a directory it will print how many items are #in that directory.


if [ -d "$1" ] 
then
  for file in "$1"/*
  do 
    if [ -f "$file" ]
    then 
      echo -e "size of $file is \c"
      file_size_kb=$(du -k "$file" | cut -f1)
      echo $file_size_kb
    elif [ -d "$file" ]
    then 
      echo -e  "content of directory $file is \c"  echo "$file" | ls -a | wc -l
    else
      echo "mnop"
    fi
  done
else
  echo "Not a directory"
fi 
