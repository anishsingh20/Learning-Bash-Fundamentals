#!/usr/local/bin/bash

x=01 
y=1

echo Comparing $x and $y

# string comparison
if [ $x == $y ]  # compares string values
then 
	echo "EQUAL"
else 
	echo "NOT EQUAL"
fi


if
[[ $x -eq $y ]]
then
	echo "NUMERICALLY EQUAL"
else
	echo "NOT EQUAL"
fi

# another string comparison
if
((x==y))
then
	echo "Numerically Equal"
else
	echo "Not equal"
fi



