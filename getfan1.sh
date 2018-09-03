#!/bin/bash

let a=$(exec sensors | grep -A 0 'CPU F' | cut -c20-24)
b=`expr $a - 600`
echo "$b / 6600 * 100" | bc -l | cut -c1-2

