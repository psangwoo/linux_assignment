#!/bin/sh

tabs 4

for i in $(seq $1)
do
	for j in $(seq $2)
	do
		echo -n $i*$j = $((i*j)) "\t"
	done
       	echo 	
done





