#!/bin/bash -x 

declare -A sounds
sounds[dog]="bark"
sounds[cow]="bark"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "dog sounds" ${sounds[dog]} 
echo "All Animal sounds" ${sounds[@]}
echo "animal" ${!sounds[@]}
echo "Number of animals" ${#sounds[@]}
unset sounds[dog]
