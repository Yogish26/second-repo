#!/bin/bash
echo " enter the name "
read name
if [ -f $name ]
then
	cat $name
elif [ -d $name ]
then 
	ls $name 
else
	echo " $name not found "
fi
