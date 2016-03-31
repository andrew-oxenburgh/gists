#!/bin/bash

sino=`ps -ef | grep -w sinopia | grep -v grep`

if [ "$sino" == "" ]; then
  echo 'kicking off sino';
  sinopia > /dev/null 2>&1 &
  echo 'sino kicked off';
else
  echo 'sino running';
fi
