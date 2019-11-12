#!/bin/bash

# for integers
# -eq for equal
# -ne for not equal
# -gt(or >) for greater than use as [ $a -gt $b ] if using -gt for comp.
# -ge(or >=) for greater than or equal to use as (("$a" >= "$b")) if using angle brackets for comp.
# -lt(or <) for less than
# -le(or <=) for less than or equal to

# FOR STRING COMPARISIONS
# = is equal to; usage:- if [ "$a" = "$b" ]
# == same as =
# != not equal to
# < is less than, follows ASCII use [[ comp ]] instead of [ condition ]
# > is greater than
# -Z string is null, zero length string

#simple if
# if [ condition ]
# then
#    statements
# fi

#example 1
count=10
if [ $count -eq 9 ]
then 
  echo "if failed"
fi

if (($count > 9))
then 
  echo "condition true"
fi

#example2
word=abc
if [[ $word < "b" ]]
then 
  echo "condition trueee"
fi

#if-else
# if [ condition ]
# then
#    statement
# else
#    statement
# fi

word=a

if [[ $word == "b" ]]
then 
  echo "condition b is true"
elif [[ $word == "a" ]]
then
  echo "condition a is true"
else 
  echo "no conditions hold"
fi