#!/bin/bash

# argumentns, naming, etc.

script_name=$0
cli_arg=$#
all_cli=$*

echo "The script name is $script_name"
echo "$cli_arg CLI arguments were passed in this script"
echo "The entire arguments are $all_cli"
