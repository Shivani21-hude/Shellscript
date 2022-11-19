#!/bin/bash -x

declare -A flowers
flowers[rose]="red"
flowers[sunflower]="yellow"
flowers[merrygold]="orange"
flowers[hibiscus]="red"
flowers[mogra]="white"

echo "rose colour" ${flowers[rose]}
echo "All flowers colurs" ${flowers[@]}
echo "flowers" ${!flowers[@]}
echo "number of flowers" ${#flowers[@]}
unset flowers[rose]
