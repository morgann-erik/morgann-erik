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
echo "Deploying nvim"
# shellcheck source=/dev/null
source .nvim.sh
echo "Deploying i3"
# shellcheck source=/dev/null
source .i3.sh
echo "Deploying kitty"
# shellcheck source=/dev/null
source .kitty.sh
