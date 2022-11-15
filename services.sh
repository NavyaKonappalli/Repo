#!/bin/bash
services="sshd jenkis dockers"
for i in $services
do
	ps -C $i
	if [ $? -ne 0 ]
	then
		echo "Send email"
	fi
done

