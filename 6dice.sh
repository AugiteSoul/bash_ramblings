#!/bin/bash
result=`shuf -e 1 2 3 4 5 6| head -n1 `
echo -e "The dice landed on a $result"
