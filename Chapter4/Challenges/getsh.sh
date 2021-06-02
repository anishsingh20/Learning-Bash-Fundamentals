#!/usr/local/bin/bash

for i in `ls`
do
	if [ ${i: -3} == .sh  ]
	then
		echo ${i%.sh}
	fi
done

