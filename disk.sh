#!/bin/bash

# Get the size of each hard drive in GB
drive_sizes=$(df -BG | grep -E '^/dev' | awk '{print $2}')

# Print the size of each hard drive
for size in $drive_sizes; do
	echo $size
done
