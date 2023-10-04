#!/usr/bin/env bash

for i in {1..300};
do
  echo "Hello $USER"
  echo "Hey i am $USER and will be telling you about the current processes"
  echo "Running processes List"
  ps
done
