#!/bin/bash
    echo "Enter command :"
    read cmd
    a=`$cmd`
    if [ $? == 0 ]
    then
    echo "command successful, great"
    else
    echo "command failed to run,verify once again "
    fi
