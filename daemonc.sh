#!/bin/bash

if ! ps aux | grep -v grep | grep -v $0 | grep "$*" 2>&1 > /dev/null; then
  $*
fi
exit