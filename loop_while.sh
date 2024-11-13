#!/bin/bash


    #Author : Jean Marie Tedonnang
    #Date : 09-Sept 2024
    
## ---------- loops allow you to perform a repetitive action list   -----------------

# while loop is a loop that executes as long as a condition is true

COUNT = 0

while [${COUNT} -lt 6]
do 
    echo "this is a while loop"
    sleep 2
    echo "success"
    {{COUNT++}} # increment by 1 (COUNT = COUNT + 1) 
done
