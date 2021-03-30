#!/bin/bash -x

H=0
T=0

declare -A coinflip

for (( i=1; i<=10; i++ ))
do
			flip=$((RANDOM%2))
	if [ $flip -eq 1 ]

		   then coinflip[Heads]=$((++H))

			else coinflip[Tails]=$((++T))
	fi
done

perhead=$(( $(( $H*10)) ))
pertail=$(( $(( $T*10)) ))

echo "Heads= $H"
echo "Percentage of Heads is= $perhead"
echo "Tails= $T"
echo "Percentage of Tails is= $pertail"
