#!/bin/bash
value=1
while [[ $value -lt 50 ]]
do
	echo $value
	let value=value+2
done