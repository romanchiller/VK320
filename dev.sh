#!/bin/bash

echo -e "\033[0;32mStarting server...\033[0m"

# Clean output folder.
rm -rf dev

# Start server
hugo server -wD -d dev --config="dev.toml"