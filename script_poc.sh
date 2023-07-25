#!/bin/bash
# Proof-of-Concept script 

date = $(date)
who = $(id -F)
echo "${date} executed by ${who}" >> /tmp/script_poc.log
