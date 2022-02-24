# !/bin/bash
# Enter your name:
# Enter application name:
# created on:  Wed Feb 23 22:25:21 PST 2022
# version:
# ===========================

echo -e  "Enter number: \c"
read -r a
echo -e "Enter number: \c"
read -r b

test $a -lt $b; echo "$?";
test $a -le $b; echo "$?";
test $a -gt $b; echo "$?";
test $a -ge $b; echo "$?";
test $a -ne $b; echo "$?";
