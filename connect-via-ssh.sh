#!/bin/bash


NAME_IN_SCRIPT=$1

if [ -z "$NAME" ] ; then
	echo "NAME variable empty"
fi

echo "1st: Hello $NAME, script being run from `hostname` with IP `hostname -i`"
echo "2nd: Hello $NAME_IN_SCRIPT, script being run from `hostname` with IP `hostname -i`"

ssh ${NAME}@10.146.0.21 'cat /etc/redhat-release'
