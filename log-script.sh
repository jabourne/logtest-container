#!/bin/bash

while true ; do
# regular log
  TS=`date +"%Y-%m-%d %H:%M:%S"`
  D=`date +%s`
  echo "[$TS] $0 Logging at $D"
# Random sleep time
  let j="10* $RANDOM / 32767"
  sleep $j
# Error log
  TS=`date +"%Y-%m-%d %H:%M:%S"`
  D=`date +%s`
  echo "[$TS] $0 ERROR: Logging at $D"
# warning log
  TS=`date +"%Y-%m-%d %H:%M:%S"`
  D=`date +%s`
  echo "[$TS] $0 WARN: Logging at $D"
  
done

