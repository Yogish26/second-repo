#!/bin/bash
space=`df -h |tail -1|awk -F " " '{print $5}'|sed 's/%//g'`
if [ $space -ge 10 ]
then
echo "Disk memory is more than 90% \nPlease take appropriate action"
fi
