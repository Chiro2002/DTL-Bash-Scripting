#!/bin/bash

# Source and target directories
source_dir="/home/Study/python"
target_dir="/home/Desktop/"

# Ensure the target directory exists, create it if not
mkdir -p "$target_dir"

# Find and move duplicate files to the target directory
find "$source_dir" -type f -exec md5sum {} + | sort | uniq -Dw32 --all-repeated=separate --check=md5 | cut -d' ' -f3- | xargs -I {} mv {} "$target_dir"

