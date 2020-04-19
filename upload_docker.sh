#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath=nagavenkateshg/udacityproj4

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker login -u nagavenkateshg

# Step 3:
# Push image to a docker repository
docker push nagavenkateshg/udacityproj4:0.2
