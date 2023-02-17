#!/bin/bash

for x in google.com bing.com facebook.com networkchuck.com smg4.store;
do
  if ping -q -c 2 -W 1 $x > /dev/null; then
    echo "$x is up"
  else
    echo "$x is down"
  fi
done
