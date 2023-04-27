#!/bin/bash

while true ; do
  TS=`date +"%Y-%m-%d %H:%M:%S"`
  D=`date +%s`
  echo "[$TS] $0 Logging at $D"
  sleep 10
done

