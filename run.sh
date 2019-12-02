#!/usr/bin/env bash

SCRIPTS_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"


docker run \
  -it \
  --rm \
  -v $SCRIPTS_DIR:/notebooks \
  -p 8888:8888 \
  -w /notebooks \
   jupyter/minimal-notebook:latest
