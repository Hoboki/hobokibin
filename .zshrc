#!/bin/env zsh

export LANG=en_US.UTF-8
export PATH=$HOBOKIBIN_PATH/bin:$PATH
export DOCKER_BUILDKIT=1
export MSG=true

if [ -f $HOBOKIBIN_PATH/.alias ]; then
    . $HOBOKIBIN_PATH/.alias
fi

if [ -f $HOBOKIBIN_PATH/.iterm ]; then
    . $HOBOKIBIN_PATH/.iterm
fi

if [ -f $HOBOKIBIN_PATH/.git_completion ]; then
    . $HOBOKIBIN_PATH/.git_completion
fi
