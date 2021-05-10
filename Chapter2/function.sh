#!/usr/local/bin/bash

function myfunc {
	echo "starting myfunc"
	return 100
	echo "this will not be executed"


}

myfunc
n=$(myfunc)

echo n is $n

