#!/bin/bash

for i in $(seq 1 9); do
    let su=4*$i
    echo 4 x $i = $su
done
