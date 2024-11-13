#!/bin/bash

    #Author : Jean Marie Tedonnang
    #Date : 13-Nov-2023

    #----------------------- Description ------------------------------
    # while loop, to read and display the content of the file /etc/passwd line by line....

LINE=1

echo " |--------------------------------------------------------------------------------------"
while read CURRENT_LINE
do
  echo " | ${LINE}: $CURRENT_LINE"
  ((LINE++))
done < /etc/passwd

echo " |--------------------------------------------------------------------------------------"
