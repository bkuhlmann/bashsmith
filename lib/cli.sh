#!/bin/bash

# DESCRIPTION
# Defines command line prompt options.

# Process option selection.
# Parameters:
# $1 = The option to process.
function process_option() {
  case $1 in
    'q')
      break;;
  esac
}
export -f process_option
