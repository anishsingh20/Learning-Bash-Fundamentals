#!/usr/local/bin/bash

cd . # changing to current directory
 
for i in $(ls)
do
	if [[ ${i: -3} == ".sh" ]]  # condition to check if the current dir has .sh files and to operate only on them
	# if [[ $i == *.sh ]]
	then
		shfiles=${i%.sh} # removing the suffix .sh and storing just the prefix names
		echo $shfiles
	fi
done




