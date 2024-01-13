#!/bin/bash

for st in $(seq 1 1 10)
do
    for ttf in $(seq 0.2 0.2 2)
    do 
        qsub -v searchSteps=$st,timeToFinishWeight=$ttf script-astar2.sh 
    done
done