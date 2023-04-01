#!/bin/env bash
count=1
while true
do
	./sometimeerror &>> out.log
	if [[ $? -ne 0 ]]; then
		cat out.log
		echo "fail with count=$count"
		break
	fi
	count=$((count+1))
done
