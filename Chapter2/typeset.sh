#/usr/local/bin/bash

function f1 {
	typeset x
	x=7
	y=8

}

x=1
y=2

echo "x is: " $x

echo "y is: " $y

# calling the function

f1 # x still remains 1 as it is local to the function, y overwrites to value 8

echo "After f1, x is: " $x
echo "After f1, y is:" $y
