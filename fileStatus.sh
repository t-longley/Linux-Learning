#!/bin/bash

for filename in *
do
        fname='basename $filename'
        #echo $filename
        if [ $filename == $1 ]
        then
                if [ -d filename ];
                then
                        echo "$filename is a directory"
                else
                        echo "$filename is a file"
                fi

                if [ -e filename ];
                then
                        echo "$filename does not exists"
                else
                        echo "$filename exists"
                fi

                if [ -r filename ];
                then
                        echo "$filename has read permissions"
                fi

                if [ -w filename ];
                then
                        echo "$filename has write permissions"
                fi

                if [ -x filename ];
                then
                        echo "$filename has execute permissions"
                fi


        fi

done

#option: stat filename