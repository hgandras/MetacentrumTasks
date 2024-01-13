#!/bin/bash

for st in $(seq 1 1 10)
do
    for ttf in $(seq 0.2 0.2 2)
    do 
        echo $st $ttf
        qsub -v searchSteps=$st,timeToFinishWeight=$ttf script-astar2.sh 
    done
done