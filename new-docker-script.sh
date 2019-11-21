#!/bin/bash

  echo "Starting unicorns!"

  files=(unicorns/unicorn_*)
  WHICH="${files[RANDOM % ${#files[@]}]}"
  cat $WHICH
  sudo docker-compose up
