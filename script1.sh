#! /bin/bash
echo "Enter the character in lower case"
read char
if [[ $char == [aeiou] ]]
then
     echo "$char character is vowel"
else
     echo "$char character is not vowel"
fi     
