#!/bin/bash

echo -e "enter the number:\c"
read num
let=$num
sum1=0
a=0
while [ $num -ne 0 ]
do
  a=$(( $num%10 )) 
  sum1=$(( $sum1*10+$a ))
  num=$(( $num/10 ))
done
echo "The reverse number of $let is $sum1....."
