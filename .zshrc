#!/bin/env zsh

PATH=~/hobokibin/bin:$PATH

if [ -f ~/hobokibin/.alias ]; then
    . ~/hobokibin/.alias
fi

if [ -f ~/hobokibin/.git_completion ]; then
    . ~/hobokibin/.git_completion
fi
