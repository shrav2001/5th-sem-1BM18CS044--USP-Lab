#!/bin/sh
#check whether the entered character is Vowel or consonant.

echo "Enter the alphabet"
read char

case $char in

	'a') echo "Vowel"
	;;

	'e') echo "Vowel"
	;;

	'i') echo "Vowel"
	;;

	'o') echo "Vowel"
	;;

	'u') echo "Vowel"
	;;

	*) echo "Consonant"
	;;

esac
