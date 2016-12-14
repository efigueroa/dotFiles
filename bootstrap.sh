#!/bin/bash

#move to home directory

echo "----"
find . -type f -name ".*" -exec cp {} $HOME/ \;
echo "Files moved to home directory, enjoy your workflow."
