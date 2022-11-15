#!/bin/bash
A="1 3 2 56 87"
for i in $A
do
	res=1
	temp=$i
	while [ $i -gt 0 ]
	do 
		res=`expr $i \* $res`
		i=$((i-1))
	done
	echo "The factorial of $temp is $res"
done

