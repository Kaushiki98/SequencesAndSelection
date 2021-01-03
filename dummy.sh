#!/bin/bash -x
diff=$((1000-100+1))
val1=$(($RANDOM%$diff))
echo $val1
diff=$((1000-100+1))
val2=$(($RANDOM%$diff))
echo $val2
diff=$((1000-100+1))
val3=$(($RANDOM%$diff))
echo $val3
diff=$((1000-100+1))
val4=$(($RANDOM%$diff))
echo $val4
diff=$((1000-100+1))
val5=$(($RANDOM%$diff))
echo $val5
if [ $val1 -gt $val2 ] && [ $val1 -gt $val3 ] && [ $val1 -gt $val4 ] && [ $val1 -gt $val5 ]
then
	echo "$val1 is greater"
else
	echo "$val1 is smaller"
if [ $val2 -gt $val1 ] && [ $val2 -gt $val3 ] && [ $val2 -gt $val4 ] && [ $val2 -gt $val5 ]
then
	echo "$val2 is greater"
else
        echo "$val2 is smaller"
if [ $val3 -gt $val1 ] && [ $val3 -gt $val2 ] && [ $val3 -gt $val4 ] && [ $val3 -gt $val5 ]
then
        echo "$val3 is greater"
else
	echo "$val3 is smaller"
if [ $val4 -gt $val1 ] && [ $val4 -gt $val2 ] && [ $val4 -gt $val3 ] && [ $val4 -gt $val5 ]
then
        echo "$val4 is greater"
else
	echo "$val4 is smaller"
else
	echo "$val4 is smaller"
if [ $val1 -gt $val2 ] && [ $val1 -gt $val3 ] && [ $val1>
then
        echo "$val1 is greater"
if [ $val1 -gt $val2 ] && [ $val1 -gt $val3 ] && [ $val1>
then
        echo "$val1 is greater"

