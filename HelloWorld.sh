#!/bin/bash
#entering lucky numeber
echo "Enter your lucky number"
read n

if [ $n -eq 101 ];
then
echo "You got 1st prize"
elif [ $n -eq 510 ];
then
echo "You got 2nd prize"
elif [ $n -eq 999 ];
then
echo "You got 3rd prize"
echo "this code is for Aug-release"
else
echo "Sorry, try for the next time"
echo "count $151" 
fi
