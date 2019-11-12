#!/bin/bash

# -e file exists
# -f if its a regular file
# -d checks for existence of directory
# -b for block special file
# -c for character special file
# -s if file is empty
# -r -w -e file has read, write or execute permission or not

# echo -e "Enter the name of the file: \c" 
# read file_name

# if [ -s $file_name ]
# then 
#   echo "$file_name not empty"
# else 
#   echo "$file_name empty"
# fi

# A script to take a file name as input and check if the file is valid and has write permission. If it has write permission we will write into it.

echo -e "Enter file name: \c"
read file_name

if [[ -e $file_name && -f $file_name ]]
then 
  if [ -w $file_name ]
  then 
    echo "Type some text, press ctrl+d once u r done"
    cat >> $file_name
  else 
    echo "write-protected file"
  fi
else
  echo "File doesn't exist"
fi
