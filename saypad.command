#!/bin/bash

read -p " - Pause timer ( in seconds )? " pause
read -p " - Pad url ex. https://lite6.framapad.org/p/testpad ? " pad

while true; do
  echo "$pad/export/txt"
  curl "$pad/export/txt" | say
  sleep $pause
done
