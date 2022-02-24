#!/bin/bash
# Enter your name:
# Enter application name:
# created on:  Wed Feb 23 07:14:13 PST 2022
# version:
# ==========================


echo -e "enter first number: \c"
read -r a

echo -e "enter second number: \c"
read -r b

echo "added value is:  `expr $a + $b`"
echo "sub value is:  `expr $a - $b`"

echo "mul value is: `expr $a \* $b`"

echo "divis value is:  `expr $a / $b`"
                                             
