#Write a shell script to check if a particular user has logged in or not. If not, continue the loop till he/she logins. Once the required user logins, display a message.
#!/bin/bash
who="$(who)"
DONE=0
while [ $DONE == 0 ]
 do
	for user in "$@" ; do
		if  echo "$who" | grep -q "$user"; then
			echo "$user logged in"
			DONE=1
``			break
		fi
	done
	[ $DONE == 0 ] && sleep 3
done
