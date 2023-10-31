#!/bin/bash

docker run \
  -it \
  --rm \
  --name ruby \
  -w /app \
  -v $(pwd):/app \
  -v /rubygems:/usr/local/bundle \
  -v /rubygems:/usr/local/gem/cache \
  ruby \
  bash