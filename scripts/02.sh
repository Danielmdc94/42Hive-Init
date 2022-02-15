#!/bin/sh

yes=yes
no=no

echo "Type the user you want to delete:"
read user
echo "Are you sure you want to remove $user and all its files?[yes/no]"
read answer
if [ "$answer" == "$yes" ]
then
	sudo pkill -u $user
	sudo userdel -r $user
	exit 0
else
	echo "No user has been deleted"
	exit 0
fi
