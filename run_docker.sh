#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build --platform=linux/amd64 --tag=app .
docker tag app huuhiep2505/project-4-udacity-devops

# Step 2: 
# List docker images
docker image ls

# Step 3: 
# Run flask app
docker run -p 8000:80 huuhiep2505/project-4-udacity-devops
