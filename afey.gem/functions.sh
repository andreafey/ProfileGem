#!/bin/bash
#
# Bash functions
#
# Loaded after environment.sh and aliases.sh
#


# Kill process running on port; force kill if needed
# USAGE:
# stopp 3000
stopp() {
  pid=$(portp $1)
  if [ $pid ]
  then
    echo "Stopping process $pid"
    kill $pid
  fi
  if [ $(portp $1) ]
  then
    echo "Force stopping $pid"
    kill -9 $pid
  fi
}

# Find pid of process on port
portp() {
  lsof -ti tcp:$1
}
