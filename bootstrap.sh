#!/bin/bash

#move to home directory

echo "----"
find . -type f -name ".*" -exec cp {} $HOME/ \; -exec echo "Copied" {} \;
echo "----"
echo "Files moved to home directory, enjoy your workflow."
