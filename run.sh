#!/bin/bash
set -e
nohup TOMCAT_HOME/bin/startup.sh &
exec $@ 
tail -f /dev/null