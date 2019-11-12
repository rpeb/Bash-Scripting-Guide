#!/bin/bash

#TWO ways for performing integer arithmetics in bash:
#1. $(( num1 +-*/% num2 ))
#2. `expr num1 +-*/% num2` 
#NOTE: use `expr num1 \* num2` for multiplication

num1=20
num2=5

num1=$(( num1 % num2 ))
echo $num1 #0

echo `expr num1 + num2` #prints 25

# Arithmetics for floating point numbers
# use `bc`

num1=20.5
num2=5

echo "$num1 + $num2" | bc
echo "scale=2;$num1 / $num2" | bc #prints upto 2 decimal places, truncates if we dont use scale

echo "ibase=10;obase=2;23" | bc #prints output in the base specified by obase

# finding square root of a number
inte=27
echo "scale=20;sqrt($inte)" | bc -l
pi=`echo "scale=20;4*a(1)" | bc -l`
echo $pi