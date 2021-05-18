#!/usr/local/bin/bash

info bash >bash.info 2>/dev/null

echo "------First 3 lines head -3 of bash.info-------"

head -3 bash.info 


echo "-------Word count of first 3 lines of bash.info------"

head -3 bash.info | wc -l


echo "---------- Last 5 lines of bash.info--------"

tail -5 bash.info
