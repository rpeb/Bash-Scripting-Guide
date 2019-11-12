#!/bin/bash

#read command
echo "Enter names: "
read name #single input
echo "Entered name is $name"
read name1 name2 name3 #multiple inputs, press space for next input instead of pressing enter
echo "Entered names are $name1 $name2 $name3"

read -p "Enter name: " nam_e #take input in same line
read -sp "password: " pass #silent input, doesnt echo what u r typing

echo "$nam_e $pass"

#save imput in an array
echo "Enter names: "
read -a names #read inputs into an array
echo "Names : ${names[0]}, ${names[1]}" #accessing an array using index

#note: if u dont mention variable name, input is read into the system variable REPLY by default.