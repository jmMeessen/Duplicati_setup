#!/usr/bin/env bash
set -e

tree /Applications/ -d -L 1 -N -o app_list.txt
tree /Library/ -d -L 2 -N -o lib_list.txt
brew list --versions >brew_list.txt
