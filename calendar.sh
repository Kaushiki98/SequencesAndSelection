#!/bin/bash -x

read -p "Enter date: " date
read -p "Enter month: " Month

if ([ $Month -eq 3 ] && [ $date -ge 20 ] && [ $date -le 31 ]) || ([ $Month -eq 6 ] && [ $date -ge 1 ] && [ $date -le 20 ])
then
	echo $date $Month "True"
else
	echo "False"
fi
