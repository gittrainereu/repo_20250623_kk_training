#!/bin/bash 

echo "test this" 
env
echo "--- START ---"
echo $GITHUB_OUTPUT 
echo "VORNAME=Hans" >> $GITHUB_OUTPUT
echo "--- ENDE ---"
exit 1
