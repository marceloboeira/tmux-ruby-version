#!/usr/bin/env bash

CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

source "$CURRENT_DIR/helpers.sh"

print_ruby_version() {
  if command_exists "rbenv"; then
    rbenv version-name
  fi
}

main() {
  print_ruby_version
}
main
