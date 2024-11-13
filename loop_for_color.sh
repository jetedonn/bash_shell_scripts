#!/bin/bash

    #Author : Jean Marie Tedonnang
    #Date : 01-August-2023

    #----------------------- Description ------------------------------
    # for loop, for printing color in the prompt

COLORS="red green blue white"

echo " |----------------------"
for COLOR in $COLORS
do
  echo " | ${COLOR}"
done
echo " |----------------------"
