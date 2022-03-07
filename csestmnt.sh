# !/bin/bash
# Enter your name:
# Enter application name:
# created on:  Thu Mar 3 02:44:03 PST 2022
# version:
# ===========================

echo -e "enter first number: \c"

read -r a

echo -e "enter second number: \c"

read -r b

echo "1. Sum of values"
echo "2. Subtraction:"
echo "3. Multiplication:"
echo "4. Divison:"
echo "5. Module Divison:"
echo -e "Enter your choice from the above menu: \c"

read -r ch

case $ch in

1) echo "Sum of $a and $b= " `expr $a + $b` ;;

2) echo "Sub of $a and $b= " `expr $a - $b` ;;

3) echo "Mul of $a and  $b= " `expr $a \* $b` ;;

4) echo "Div of $a and $b= " `expr $a / $b` ;;

5) echo "Mod of $a and $b= " `expr $a % $b` ;;

*) echo "Invalid option provided"

esac
