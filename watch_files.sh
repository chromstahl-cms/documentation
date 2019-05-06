#!/bin/bash
inotifywait -m -r -e close_write --format '%w%f' "." | while read MODIFIED
do
    if [[ $MODIFIED == *.tex ]] ;
    then
        ./latexdockercmd.sh latexmk -cd -f -interaction=batchmode -pdf main.tex
    fi
done
