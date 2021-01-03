#!/bin/bash -x
diff=$((1000-100+1))
for i in {1..5}
do
	val=$(($RANDOM%$diff))
	echo $val
	sort -V -o $val.sorted $val
done
