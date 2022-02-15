#!/bin/sh
echo -e "LOGIN\t\t\tUID\t\tPATH"
awk -F ':' '{print $1 "\r\t\t\t" $3 "\r\t\t\t\t\t" $6}' /etc/passwd
