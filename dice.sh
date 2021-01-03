#!/bin/bash
r=$(($RANDOM%10))
echo "Single digit random number:  "$r
printf "\n"
r1=$(($RANDOM%6+1))
echo "random dice number:  "$r1
printf "\n"
r2=$(($RANDOM%6+1))
sum=$(($r1+$r2))
echo "sum of two random dice numbers:  "$sum
printf "\n"
