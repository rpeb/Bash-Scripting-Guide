#!/bin/bash

#bash supports one dimensional arrays
os=('ubuntu' 'windows' 'kali')
echo ${os[@]} #echoes all the elements of array
echo ${!os[@]} #echoes indices of the array
echo ${#os[@]} #echoes length of the array
os[3]='mac' #add a new element at index 3, overwrites if done at index of existing element
unset os[2] #to remove element at index 2 from the array
echo ${os[@]} #echoes all the elements of array
echo ${!os[@]} #echoes indices of the array
echo ${#os[@]} #echoes length of the array

