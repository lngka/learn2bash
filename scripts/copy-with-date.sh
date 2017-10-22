#!/bin/bash
theFile=$1
echo theFile:$theFile

today=$( date +%F )
echo today:$today

newFile="${today}_${theFile}"
echo newFile:$newFile
cp $1 "$newFile"
