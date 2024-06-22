#!/bin/bash

read -p "Enter your first name : " FirstName

read -p "Enter your last name : " LastName

function greet {
	echo "Hello" $FirstName $LastName
}

greet

greet "Panchal" "Parth"
