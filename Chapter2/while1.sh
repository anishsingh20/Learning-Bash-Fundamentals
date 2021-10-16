#!/usr/local/bin/bash

ls -l . | while 
	read a b c d
do
	echo The owner is $c

done
