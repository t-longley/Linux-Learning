#!/bin/bash

echo "Enter a username"
read username

found=$(grep -c "^$username" /etc/passwd)

if [ $found -eq 0 ]
then
        echo "The user $username does not exist"
else
        echo "The user $username exists!"
fi