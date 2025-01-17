#!/bin/zsh

ARCH=$(uname -m)

# Build the Docker image
docker build -t core-docker:latest .

# Print a message indicating the build is complete
echo "Docker image 'core-docker:latest' built successfully."
