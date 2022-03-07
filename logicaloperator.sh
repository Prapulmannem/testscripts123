#!/bin/bash
# Enter your name:
# Enter application name:
# created on:  Thu Feb 24 01:50:09 PST 2022
# version:
# ===========================


echo -e "enter mark1: \c"
read -r a

echo -e  "enter mark2: \c"
read -r b

if test $a -ge 35 -a $b -ge 35
then 
echo "congratulations, you have passed"
else
echo "sorry you didn't pass"
fi
# END #


