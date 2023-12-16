#! /bin/bash
echo "Enter the age"
read age
if [ $age -lt 13 ]
then
     echo "child"
elif [ $age -ge 13 ] && [ $age -le 19 ]
then
     echo "Teenager"
elif [ $age -ge 20 ]
then
     echo "Adult"
else
     echo "Invalid age"
fi     
