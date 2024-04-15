#!/bin/env bash

PATH=~/hobokibin/bin:$PATH

HOBOKIBIN_PATH=~/hobokibin

if [ -f $HOBOKIBIN_PATH/.alias ]; then
    source $HOBOKIBIN_PATH/.alias
fi
