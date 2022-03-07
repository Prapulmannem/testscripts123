# !/bin/bash
# Enter your name:Prapul
# Enter application name:Template with the directory path
# created on:  Thu Mar 3 02:45:37 PST 2022
# version:
# ===========================

# !/bin/bash  
#creation of template

# User enters the file name


echo "Enter file name"

read -r file           #value read by the varaible file

echo "Enter file path"

read -r dirpath

touch $dirpath/$file.sh # creates file under the directory path  provided by user


echo "# !/bin/bash" > $dirpath/$file.sh

echo "# Enter your name:" >> $dirpath/$file.sh
echo "# Enter application name:" >> $dirpath/$file.sh
echo "# created on: " `date` >> $dirpath/$file.sh
echo "# version:" >> $dirpath/$file.sh

echo "# ===========================" >> $dirpath/$file.sh





vim $dirpath/$file.sh


