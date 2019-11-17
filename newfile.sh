#!/bin/bash

echo " Enter a number : "
read num
i=2
res=1
if [ $num -ge 2 ]
then
while [ $i -le $num ]
do
  res=$(( res * i ))
  i=$(( i + 1 ))
done
fi
echo "Factorial $num = $res"