#!/bin/bash
totalFiles=""

# read file line by line
while read LINE; do
    totalFiles+=' '$LINE
    done < incFiles.txt

go build $totalFiles
