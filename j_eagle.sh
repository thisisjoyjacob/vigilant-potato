#!/usr/bin/bash

echo "hello -- world"
echo "hello, $(whoami)!"

export LIBGL_ALWAYS_SOFTWARE=1
./eagle run
