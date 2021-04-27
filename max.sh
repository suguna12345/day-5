#!/bin/bash
a=10
b=20
c=30
sum1=$((a + b * c))
echo "$sum1"
sum2=$((a / b + c))
echo "$sum2"
sum3=$((c + a / b))
echo "$sum3"
sum4=$((a * b + c))
echo "$sum4"
if [ $sum1 -gt $sum2 ] && [ $sum1 -gt $sum3 ]
then
  echo "max value $sum1"
elif [ $sum1 -lt $sum2 ] && [ $sum1 -lt $sum3 ]
then
  echo "min value $sum2"
else
   echo "not a max or min number"
fi
