#!/bin/env zsh

PATH=~/hobokibin/bin:$PATH

HOBOKIBIN_PATH=~/hobokibin

if [ -f $HOBOKIBIN_PATH/.alias ]; then
    source $HOBOKIBIN_PATH/.alias
fi

if [ -f $HOBOKIBIN_PATH/.git_completion ]; then
    source $HOBOKIBIN_PATH/.git_completion
fi
