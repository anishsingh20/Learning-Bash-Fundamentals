#!/usr/local/bin/bash

function f2 {

	echo in f2
	exit 2 # the shell exits here and does not executes anything as soon as it sees this exit statement
	echo more in f2


}


echo "Starting:"
f2
echo after f2

echo $? # to print the exit status
