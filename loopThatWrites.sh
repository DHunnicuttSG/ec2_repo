#!/bin/bash

log_file="myfile.log"

count=1

while [ $count -le 10 ]; do
	random_number=$(( ( RANDOM % 100 ) + 1 ))

	timestamp=$(date "+%Y-%m-%d %H:%M:%S")

	echo "$timestamp: Random number = $random_number" >> $log_file

	count=$((count + 1))

	sleep 6
done
