#!/bin/bash
echo "a.Feet to Inch"
echo "b.Feet to meter"
echo "c.Inch to Feet"
echo "d.Meter to Feet"
echo "select a conversion"
read conv
echo "enter distance to convert:  "
read dist
case $conv in
	a)
		inch=$(($dist*0.3208))
		echo $inch
		;;
	b)
		meter=$(($dist/3.2808))
		echo $meter
		;;
	c)
		feet=$(($dist*0.083333))
		echo $feet
		;;
	d)
		feet=$(($dist*3.2808))
		echo $feet
		;;
esac
