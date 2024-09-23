#!/bin/bash

# if error stop
set -e

# move into the people dir
cd ../people

# look for readme
target_file="README.md"

# loop thru dirs for taget file
for dir in $( find . -type of d ); do
  if [ -f "$dir/target_file"]; then
    # echo "$dir/$target_file";
    name=`head -n 1 "$dir/$target_file"`
    echo $name
  fi
done


