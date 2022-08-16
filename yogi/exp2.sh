#!/bin/bash
echo " enter the value of a "
read a
echo " enter the value of b "
read b
(( sum=a+b )) 
echo " addition of two num is = $sum "
(( mul=a*b )) 
echo " mul of two num is = $mul "
(( sub=a-b ))
echo " substration of two num is = $sub "
(( div=a/b ))
echo " division of two num is = $div "

