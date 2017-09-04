#!/bin/bash
echo '$0 will print 0th command_line args'
echo "$0"
echo "$1"
echo  "$2"
echo '$12 for 12 or any number above 9 we should use {}'

echo "${12}"
echo '$* use to display args in one line'
echo "$*\n\n"


echo -e "total number of args are $#\n"

echo -e "args in differernt lines \n $@"


