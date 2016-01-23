#!/usr/bin/env bash

CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

source "$CURRENT_DIR/helpers.sh"

target_path= $(get_tmux_options "pane_current_path")

print_ruby_version() {
  cd $target_path
  if command_exists "rbenv"; then
    rbenv version-name
  fi
}

main() {
  print_ruby_version
}
main
