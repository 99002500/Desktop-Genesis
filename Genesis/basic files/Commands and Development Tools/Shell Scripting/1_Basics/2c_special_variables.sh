#!/bin/bash
echo "script name is :$0"
echo "no.of args are :$#"
echo "all args 	     :$*"	
echo "all args 	     :$@"
echo "arg1 --	     :$1"
echo "arg2 --	     :$2"
echo "Process ID of current shell :$$"
echo "Process ID of last background command :$!"
echo "Exit status of last command :$?"