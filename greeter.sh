#!/bin/sh
trap "" SIGTERM
echo "Hello! This container ignores SIGTERM."
while true; do
  sleep 1
done
echo 'Added new feature'
