#!/bin/bash
if ! [ -x "$(command -v inotifywait)" ]; then
    echo 'Error: "inotify-tools" is not installed.' >&2
    echo 'Please install it and try again.' >&2
    exit 1
fi

inotifywait -m -r -e close_write --format '%w%f' "." | while read MODIFIED
do
    if [[ $MODIFIED == *.tex ]] ;
    then
        ./latexdockercmd.sh latexmk -cd -f -interaction=batchmode -pdf main.tex
    fi
done
