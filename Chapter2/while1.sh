#!/usr/local/bin/bash

ls -l /etc | while 
	read a b c d
do
	echo "Owner is: " $c
done
