#!/bin/bash
echo "Bash version ${BASH_VERSION}..."
#friends="Anne John Jenna Arena Paul Dan"
#numbers={2..16..2}
    # for i in $friends
    # do
    #     for all in {2..12..2}
    #     do
    #     echo "Hello $i, your number is $all"
    #     done
    # done

friends="Anne John Jenna Arena Paul Dan"
number=2
    for i in $friends
    do
        echo "Hello $i, your number is $number"
        number=$((number+2))
    done
