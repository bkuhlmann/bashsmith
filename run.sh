#! /usr/bin/env bash

# DESCRIPTION
# Executes the script.

# USAGE
# ./run.sh OPTION

# SETTINGS
source settings/main.sh

# LIBRARY
source lib/cli.sh

# EXECUTION
while true; do
  if [[ $# == 0 ]]; then
    printf "\nUsage: run OPTION\n"
    printf "\nScript Options:\n"
    printf "  q: Quit/Exit.\n\n"
    read -p "Enter selection: " response
    printf "\n"
    process_option $response
  else
    process_option $1
  fi

  break
done
