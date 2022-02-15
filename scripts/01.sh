#!/bin/sh
awk -F ':' '{print $1}' '{print $3}'/etc/passwd
