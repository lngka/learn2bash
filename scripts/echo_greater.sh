#!/bin/sh
if ! [ $# -eq 1 ]; then
    echo "not 1 arg"
else
    echo "Yes arg = $1"
fi
