#!/bin/bash

#This creates a loop to count up to 50, and displays each number while it goes

counter=1

until [ $counter -gt 50 ]
	do
	echo "$counter"
	((counter++))
	done
	
