#!/bin/bash
echo "Enter the value/number"
read n #hello
a=0 #this is comment
b=1
i=1 #again comment
while [ $i -le $n ]
do
	echo "\n$a"
        N=$((a+b))
        a=$b
        b=$N
        i=$((i+1)) #its reverse
done 
#done for the day
