#!/bin/bash

echo "Prints an arithmetic calculator for 2 numbers using input and functions"

adding()
{
        echo $[x + y]
}

sub()
{
        echo $[x - y]
}

divid()
{
        echo $[x / y]
}

multi()
{
        echo $[x * y]
}

modulo()
{
        echo $[x % y]
}

read -p "Enter the first number: " x

read -p "Enter the second number" y

adding x y
sub x y
divid x y
multi x y
modulo x y