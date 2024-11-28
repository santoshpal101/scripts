#!/bin/bash

#check if the user provided both file path and word as arguemtns

if [[ $# -eq 2 ]]
then
	file_path=$1

	word=$2

else
	read -p "Enter the file path: " file_path
	read -p "Enter the word to search for: " word
fi

#check if the file exists

if [[ ! -f "$file_path" ]]
then
	echo "File not found: $file_path"

	exit 1

fi

#user grep to cound word in file

count=$(grep -i -o "$word" "$file_path" | wc -l)

#Print the result

echo "The word '$word' appears $count times in the file '$file_path'."

