#!/bin/bash
# A simple menu system
names='Kyle Cartman Stan Quit'
PS3='Select character: '
select name in $names
do
    if [ $name == 'Quit' ]
    then
        break
    fi
    if [ $name == null ]
    then
        break
    fi
    if [ ! $name == null ]
    then
        echo Hello $name
    fi
done

echo Bye
