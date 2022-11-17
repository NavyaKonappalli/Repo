#!/bin/bash
echo "Enter the value & enter another number"
read n
a=0
b=1
i=1
while [ $i -le $n ]
do
	echo "\n$a"
        N=$((a+b))
        a=$b
        b=$N
        i=$((i+1))
done
