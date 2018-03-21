#!/bin/bash

DIREC[0]="localhost"
DIREC[1]="localhost"
DIREC[2]="8.12.0.116"

for IP in "${DIREC[@]}"
do
  sudo ping $IP -c 1
  packet_loss=$(sudo ping -c 1 -q $IP | grep -oP '\d+(?=% packet loss)')
  # SWAKS to admin mail 
done
