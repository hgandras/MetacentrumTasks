#!/bin/bash

for wo in $(seq 20 20 300)
do
    for mt in $(seq 1 10 150)
    do 
        echo $st $ttf
        qsub -v windowOffset=$wo,maxTime=$mt script-astar-window.sh 
    done
done