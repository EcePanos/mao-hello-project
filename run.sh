#!/usr/bin/env bash

SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"
touch "$SCRIPTPATH/hello_world/data.txt"
echo $1 > "$SCRIPTPATH/hello_world/data.txt"
echo "Data generated!"
