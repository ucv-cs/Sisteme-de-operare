#!/usr/bin/env bash

# Cauta un text dat, traversand recursiv folderul dat
# bash bfind.sh [folder] [text]
# ex. bash bfind.sh ~/Documents "text"

grep --color=always -rHne "${2}" "${1}" | more