#!/usr/local/bin/bash

function f {

typeset A=1
echo Local A is $A

return $A
}

A=2
f # calling function f
echo Global A is $A
 
