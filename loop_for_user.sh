#!/bin/bash


    #Author : Jean Marie Tedonnang
    #Date : 22-Nov-2023
    
## ---------- loops allow you to perform a repetitive action list   -----------------

# for the for loop, we must know the number of iterations

for i in u6bt u7bt u8bt u9bt;
do 
    useradd ${i}
    echo "user $i is successfully created"
    sleep 3
done
