#!/usr/bin/env bash

# first we define function to return the number of files in current directory
function nfiles {			
	ls -l | egrep "^-" | wc -l	#distinguish files from (sub)directories by the 1st character in ls
}

n=$(nfiles)

echo "How many files are in the current directory?"
read guess

while [[ $guess -ne $n ]] 
do
	if [[ $guess -gt $n ]] 
	then
		echo "Your guess was too high."
		read guess
	else 
		echo "Your guess was too low."
		read guess
	fi 
done	

echo "Congratulations, you guessed correctly that the number of files in current directory is $n."
