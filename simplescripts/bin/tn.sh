#!/bin/bash

# A simple note taking script
# Author Tarun :)

echo $(date) : $* >> notes.txt
echo Note Saved: $*
