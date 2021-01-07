#!/bin/bash -x
val1=$((100+$RANDOM%900))
echo $val1
val2=$((100+$RANDOM%900))
echo $val2
val3=$((100+$RANDOM%900))
echo $val3
val4=$((100+$RANDOM%900))
echo $val4
val5=$((100+$RANDOM%900))
echo $val5
if [ $val1 -gt $val2 ] && [ $val1 -gt $val3 ] && [ $val1 -gt $val4 ] && [ $val1 -gt $val5 ]
then
	echo "$val1 is greater"
elif [ $val2 -gt $val1 ] && [ $val2 -gt $val3 ] && [ $val2 -gt $val4 ] && [ $val2 -gt $val5 ]
then
	echo "$val2 is greater"
elif [ $val3 -gt $val1 ] && [ $val3 -gt $val2 ] && [ $val3 -gt $val4 ] && [ $val3 -gt $val5 ]
then
        echo "$val3 is greater"
elif [ $val4 -gt $val1 ] && [ $val4 -gt $val2 ] && [ $val4 -gt $val3 ] && [ $val4 -gt $val5 ]
then
        echo "$val4 is greater"
else
	echo "$val5 is greater"
fi

if [ $val1 -lt $val2 ] && [ $val1 -lt $val3 ] && [ $val1 -lt $val4 ] && [ $val1 -lt $val5 ]
then
        echo "$val1 is smaller"
elif [ $val2 -lt $val1 ] && [ $val2 -lt $val3 ] && [ $val2 -lt $val4 ] && [ $val2 -lt $val5 ]
then
        echo "$val2 is smaller"
elif [ $val3 -lt $val1 ] && [ $val3 -lt $val2 ] && [ $val3 -lt $val4 ] && [ $val3 -lt $val5 ]
then
        echo "$val3 is smaller"
elif [ $val4 -lt $val1 ] && [ $val4 -lt $val2 ] && [ $val4 -lt $val3 ] && [ $val4 -lt $val5 ]
then
        echo "$val4 is smaller"
else
        echo "$val5 is smaller"
fi

