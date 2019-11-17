#!/bin/bash

# && (logical and)
# || (logical or)

# TWO ways to use logical operators with conditions
#1. [ condition1 ] && [ condition2 ]
#2. [[ condition1 && condition2 ]]

age=50

if [[ $age -lt 25 && $age -gt 18 ]]
then
  echo "Condition true"
else 
  echo "Condition false"
fi
