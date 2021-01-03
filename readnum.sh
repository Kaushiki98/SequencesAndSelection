#!/bin/bash
echo "enter num:  "
read n
a=$(($n%10))
b=$(($(($n/10))%10))
c=$(($(($n/100))%10))
d=$(($n/1000))
if [ $n -le 9 ]
then
	echo "Units place is:  "$a
elif [ $n -ge 10 ] && [ $n -le 99 ]
then
	echo "Units place is:  "$a
	echo "Tens place is:  "$b
elif [ $n -ge 100 ] && [ $n -le 999 ]
then
	echo "Units place is:  "$a
        echo "Tens place is:  "$b
	echo "Hundreds place is:  "$c
else
	echo "Units place is:  "$a
        echo "Tens place is:  "$b
	echo "Hundreds place is:  "$c
        echo "Thousends place is:  "$d
fi
