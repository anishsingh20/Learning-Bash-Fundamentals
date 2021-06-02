#!/usr/local/bin/bash

while
	read line
do
	echo $line | sed 's/flag/banner/'
done



