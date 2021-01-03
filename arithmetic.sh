#!/bin/bash -x
echo "Enter three num: "
read a
read b
read c

x=$(($a+$b*$c))
echo result is : $x

y=$(($c+$a/$b))
echo result is : $y

z=$(($a%$b+$c))
echo result is : $z

v=$(($a*$b+$c))
echo result is : $v

if [ $x -gt $y ] && [ $x -gt $z ] && [ $x -gt $v ]
then
	echo "$x is greater"
elif [ $y -gt $x ] && [ $y -gt $z ] && [ $y -gt $v ]
then
        echo "$y is greater"
elif [ $z -gt $x ] && [ $z -gt $y ] && [ $z -gt $v ]
then
        echo "$z is greater"
else
        echo "$v is greater"
fi
