#!/bin/bash

for i in $(seq 1 9); do
	for j in $(seq 1 9); do
		let su=$i*$j	
		echo $i X $j = $su 
	done
done
