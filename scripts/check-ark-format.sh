#!/usr/bin/env bash

if [[ -f ../../cmake-build-debug/arkscript ]]; then
  ../../cmake-build-debug/arkscript -f "$1"
elif [[ -f ../../build/arkscript ]]; then
  ../../build/arkscript -f "$1"
else
  echo "Could not find a valid arkscript executable"
  exit 1
fi
