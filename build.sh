#!/bin/zsh

rm ./out/*.java
javacc -OUTPUT_DIRECTORY=./out $1
