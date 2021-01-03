#!/bin/bash
inch=42
feet=2400
TotalFeet=60000
ConvertIntoFeet=`awk 'BEGIN{printf("%0.1f",'$inch' * 0.083333333)}'`
ConvertIntoMeter=`awk 'BEGIN{printf("%0.2f",'$feet' * 0.3048)}'`
ConvertIntoAcres=`awk 'BEGIN{printf("%0.2f",'$TotalFeet' / 43560)}'`

echo "42 inches in feet is : "$ConvertIntoFeet
echo "60feet * 40feet in meters : "$ConvertIntoMeters
echo "Area of 25 such plots in acres :  "$ConvertIntoAcers
