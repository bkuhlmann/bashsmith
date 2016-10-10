#! /usr/bin/env bash

# DESCRIPTION
# Defines command line prompt options.

# Process option selection.
# Parameters:
# $1 = The option to process.
process_option() {
  case $1 in
    'q');;
    *)
      printf "ERROR: Invalid option.\n";;
  esac
}
export -f process_option
