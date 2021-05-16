#/usr/local/bin/bash

if 
	test -x /bin/ls # if we have a file execute permission
then
	if
		[ ! -w /etc/hosts ] # we don;t have write permission for file /etc/hosts
		then
			if echo "about to look for foobar"
			$(grep -q foobar /etc/passwd) 
			then
				echo "Foobar found in /etc/passwd"
			else
				echo "Foobar not found"
			fi
	fi
else
	echo "Oh no, /bin/ls is not executable"
fi


