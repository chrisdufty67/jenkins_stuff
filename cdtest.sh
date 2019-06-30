#!/bin/bash
count=0
while [ $count -ne 10 ]
do
count=`expr $count + 1`
echo "The count is $count"
done
