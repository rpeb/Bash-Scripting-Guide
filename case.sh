#!/bin/bash

# case expression in
#   pattern 1 )
#       statements;;
#   pattern 2 )
#       statements;;
#   .
#   .
#   .
# esac

# a script to evaluate rental of a vehicle

# vehicle=$1

# case $vehicle in
#   "car" )
#     echo "rent of $vehicle is 100$";;
#   "van" )
#     echo "rent of $vehicle is 80$";;
#   "bicycle" )
#     echo "rent of $vehicle is 20$";;
#   "truck" )
#     echo "rent of $vehicle is 150$";;
#   * )
#     echo "Vehicle unknown";;
# esac

# another example using regex
read -p "Enter the character: " var
case $var in
  [a-z] ) 
    echo "character lies within [a-z]" ;;
  [A-Z] )
    echo "character lies within [A-Z]" ;;
  [0-9] )
    echo "character lies within [0-9]" ;;
  ? )
    echo "Special character $var entered" ;;
  * )
    echo "Unknown input";;
esac