#!/usr/local/bin/bash

while
	read line
do
	echo $line | sed 's/flag/banner/g' # g flag means do it for every occurence of line
done



