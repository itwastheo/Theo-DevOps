#!/bin/bash
if [ -f "$1" ] #I found here that, '$1' returns a different output than "$1". 
                #This is because '$1' are not necessary and would cause '$1' to be  
                #interpreted literally rather than as the first argument passed to the script.
then
    echo "$1 is an .sh file format"
else
    echo "$1 is not an .sh file format"
fi
 
#Trying to commit this