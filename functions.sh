#!/bin/bash

usage() {
  echo "You need to provide an argument: "
  echo "usage: $0 file_name"
}

is_file_exists() {
  local file=$1
  [[ -f $file ]] && return 0 || return 1
}

if [ $# -eq 0 ]
then usage
fi

if ( is_file_exists $1 )
then 
  echo "file found"
else
  echo "file not found"
fi