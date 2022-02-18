#!/bin/sh

top -cd -u -F -R -l2 -n10 |
  tail |
  awk '{ print $1 " - " $2 }'
