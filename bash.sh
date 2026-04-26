#!/bin/bash
COUNTER=0
echo 'The practice started'

while [ $COUNTER -lt 10 ]
do
   echo The counter is $COUNTER
   let COUNTER=$COUNTER+1
done