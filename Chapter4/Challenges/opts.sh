#!/usr/local/bin/bash

echo options are $@
opts="a b \$1 \$2 \$3 \$@ "

#set - - "$opts"

eval set - - $opts

echo options are $@
