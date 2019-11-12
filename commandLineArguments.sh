#!/bin/bash

# $1, $2, $3, ..., $9
# $0 is the script name itself

echo $0 $1 $2 $3 
#if given input is ./<script-name> x y z 
#output will be ./<script-name> x y z

args=("$@") # $@ stores the arguments as array

echo ${args[0]}, ${args[1]}, ${args[2]}

echo $@ #prints all the arguments
echo $# # prints number of args passed
