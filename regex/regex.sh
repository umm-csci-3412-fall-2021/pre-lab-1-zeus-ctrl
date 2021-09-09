#!/usr/bin/bash

#case 1
awk 'match($0, /([a-zA-Z]+), ([a-zA-Z]+)/, groups) {print "1. " groups[1] "\n" "2. " groups[2] "\n" }' < r0_input.txt > r0_output.txt

#case 2
awk 'match($0, /\* I am ([a-zA-Z]{1,}). My favorite sandwich is ([a-zA-Z]{1,})/, groups) {print "1. " groups[1] "\n" "2. " groups[2] "\n" }' < r1_input.txt > r1_output.txt
