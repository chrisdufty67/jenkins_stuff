#!/bin/bash
count=0
while [ $count -ne 1000 ]
do
count=`expr $count + 1`
echo "The count is $count"
done
echo "job Finished" 
