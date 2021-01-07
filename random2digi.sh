#!/bin/bash -x
val1=$((10+$RANDOM%90))
echo "5 random 2 digit value: "$val1
val2=$((10+$RANDOM%90))
echo "5 random 2 digit value: "$val2
val3=$((10+$RANDOM%90))
echo "5 random 2 digit value: "$val3
val4=$((10+$RANDOM%90))
echo "5 random 2 digit value: "$val4
val5=$((10+$RANDOM%90))
echo "5 random 2 digit value: "$val5
sum=$(($val1+$val2+$val3+$val4+$val5))
echo "sum of 5 random values :  "
avg=$(($(($val1+$val2+$val3+$val4+$val5))/5))
echo "avg of 5 random values :  "


