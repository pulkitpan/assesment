#! /bin/bash
#uppercase
echo "Enter the character in upper case"
read char
if [[ $char == [AEIOU] ]]
then
     echo "$char character is vowel in uppercase"
else
     echo "$char character is not vowel in uppercase"
fi 
