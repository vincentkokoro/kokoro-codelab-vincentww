#!/bin/bash

# Fail on any error.
set -e
# Display commands to stderr.
set -x

cd github/kokoro-codelab-vincentww
./build.sh
