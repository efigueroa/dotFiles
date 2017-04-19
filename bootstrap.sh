#!/bin/bash

#move to home directory

SHELLS=./shells/*
UTILS=./utils/*
GIT=./git/*

for file in $SHELLS
do  
    newFile=$(echo "file name " ${file:2} | cut -d'/' -f 2)
    cp -v $file $HOME$newFile
done

for file in $UTILS
do  
    newFile=$(echo "file name " ${file:2} | cut -d'/' -f 2)
    cp -v $file $HOME$newFile
done


for file in $GIT
do  
    newFile=$(echo "file name " ${file:2} | cut -d'/' -f 2)
    cp -v $file $HOME$newFile
done

echo "Files moved to home directory, enjoy your workflow."



