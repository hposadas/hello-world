#!/bin/bash


NAME_IN_SCRIPT=$1

if [ -z "$NAME" ] ; then
	echo "NAME variable empty"
fi

echo "1st: Hello $NAME, script being run from `hostname`"
echo "2nd: Hello $NAME_IN_SCRIPT, script being run from `hostname`"

