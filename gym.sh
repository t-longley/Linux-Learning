#!/bin/bash

while :
do
echo "*****Gym Menu*****"
echo "1) Monday - Swimming"
echo "2) Tuesday - Running"
echo "3) Wednesday - Weights"
echo "4) Thursday - Sprints"
echo "5) Friday - Basketball"
echo "6) Saturday - Polo"
echo "7) Sunday - rest day"
read -p "Please enter the day: " x



case $x in
        1)
                echo "Enjoy Swimming!";;
        2)
                echo "Enjoy Running!";;
        3)
                echo "Enjoy Weight lifting!";;
        4)
                echo "Enjoy your sprints!";;
        5)
                echo "Enjoy the Game!";;
        6)
                echo "Enjoy playing polo!";;
        7)
                echo "Take the day off!";;
        *)
                echo "quitting"
                break;;
esac
echo ""
done