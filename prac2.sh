#1/bin/bash -x

declare -A birthmonth
birthmonth[individuals]="50"
birthmonth[startyear]="92"
birthmonth[endyear]="93"

echo "total individuals" ${birthmonth[individuals]}
echo "birthmonth between the year" ${birthmonth[startyear]} ${birthmonth[endyear]}

