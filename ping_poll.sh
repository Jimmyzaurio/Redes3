#!/bin/bash

DIREC[0]="localhost"
DIREC[1]="localhost"
DIREC[2]="8.12.0.116"

for IP in "${DIREC[@]}"
do
  sudo ping $IP -c 1
  echo ""
  echo ""
  echo ""
  echo ""
  #python suma.py
done

