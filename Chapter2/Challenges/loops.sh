#!/usr/local/bin/bash

cd /usr/bin

for i in *
do
if [[ -f $i ]] 
then
	if strings $i  | grep -q "unable to fork"
	then
		echo The file is $i
	fi
fi
done

