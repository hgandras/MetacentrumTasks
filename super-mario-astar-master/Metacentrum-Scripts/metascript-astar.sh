#!/bin/bash

for st in {1..10..1}
do
    for ttf in {0.2..2.0..0.2}
    do 
        qsub -v searchSteps=$st,timeToFinishWeight=$ttf script-astar2.sh 
    done
done