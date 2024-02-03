#!/bin/bash

fswatch -o -r . | while read LINE0
do
    clear
    ./build.sh
done
