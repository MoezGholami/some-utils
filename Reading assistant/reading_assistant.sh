#!/bin/sh

echo "" > /tmp/empty.txt

while true
do
	sleep 2 &&
	pbpaste | diff /tmp/empty.txt - > /dev/null
	if [[ $? -ne 0 ]]
	then
		pbpaste | say &&
		echo "" | pbcopy
	else
		echo 'waiting for input'
	fi
done
