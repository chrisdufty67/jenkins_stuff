#!/bin/bash
count=0
while [ $count -ne 20 ]
do
count=`expr $count + 1`
print "The count is $count"
done
echo "job Finished" 
