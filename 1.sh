#!/bin/bash

i=0;
while [ $i -lt 10000 ]
do 
	((i++))
#let i++
#i=$(expr $i + 1)
#$(echo $i+1|bc)
#i=$(echo "$i 1" | awk '{printf $1+$2;}')
done
echo $i
