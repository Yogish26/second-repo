#!/bin/bash
echo "Enter num1"
read num1
echo "Enter num2"
read num2
echo "enter num3"
read num3
if [ $num1 -gt $num2 ] || [ $num1 -gt $num3 ]
then
	echo "$num1 is biggest number"
elif  [ $num2 -gt $num3 ]
then
	echo "$num2 is biggest number"
else
	echo "$num3 is biggest number"
fi
