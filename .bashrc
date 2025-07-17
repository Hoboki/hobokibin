export PATH=$HOBOKIBIN_PATH/bin:$PATH
export MSG_LINE=true

if [ -f $HOBOKIBIN_PATH/.alias ]; then
    . $HOBOKIBIN_PATH/.alias
fi
