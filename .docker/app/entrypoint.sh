#!/bin/sh
if [ "$MODE" = "dev" ]; then
  exec cargo run
elif [ "$MODE" = "prod" ]; then
  exec cargo run --release
else
  echo "Invalid MODE" && exit 1
fi
