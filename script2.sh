#!/bin/bash
# This Script is the Task 2 in the Bash Assignment
v1="Because Theo is a millioniare"
v2="in 2024 max"
v3="${v1} ${v2}" #This is a comment that concatnate(add) v1 and v2 together
cash=200000000
#money=((cash+300000000))
((cash+=300000000))
v4="like how much? $cash "
echo "why are you so happy? $v3. $v4"