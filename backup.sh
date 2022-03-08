#!/bin/bash

read -p "Enter a file name: " file
if [ -f $file ]
then
        echo "$file exists"
else
        echo "$file does not exist. Exiting."
        exit 1
fi

bFile=$file'-date+"%d-%m-%y"'.bak

if [ -e $bFile ]
then
        read -p "Backup file already exists. Replace y/n?" replace
        if [ replace = 'n' ]
        then
                exit
        fi
fi

cp $file $file'-date+"$d-%m-%y"'.bak