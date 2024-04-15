#!/bin/env zsh

export PATH=~/hobokibin/bin:$PATH
export HOBOKIBIN_PATH=~/hobokibin
export LANG=en_US.UTF-8
export PATH=~/hobokibin/bin:$PATH
export DOCKER_BUILDKIT=1

if [ -f $HOBOKIBIN_PATH/.alias ]; then
    source $HOBOKIBIN_PATH/.alias
fi

if [ -f ~/hobokibin/.git_completion ]; then
    . ~/hobokibin/.git_completion
fi

if [ -f ~/hobokibin/.iterm ]; then
    . ~/hobokibin/.iterm
fi
