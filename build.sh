#! /usr/bin/env bash

if [ ! $(git rev-parse --show-toplevel) == $(pwd) ]; then
  echo "Must be run from repository root!"
  exit 1;
fi

pandoc --self-contained --citeproc -s -t revealjs slides.md -o docs/index.html --slide-level 2