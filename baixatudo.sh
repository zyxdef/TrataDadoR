#! /bin/sh
find .. -maxdepth 1 -mindepth 1 -type d | \
  xargs -n 1 -P 0 -r -I % sh -c "cd % && git pull --recurse-submodules"
