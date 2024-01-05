#!/bin/bash

echo "Deploying dot files"
echo "====="
echo " "

echo "Deploying bash"
# shellcheck source=/dev/null
source .bash.sh
echo "Deploying git"
# shellcheck source=/dev/null
source .git.sh
