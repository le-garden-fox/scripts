#!/usr/bin/env bash 

# creates shell script tempalte file in the current working directory 
function mkscript {
    cat ~/scripts/_script_template > $PWD/$1
    chmod 755 $PWD/$1
}
