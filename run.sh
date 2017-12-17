#!/bin/bash

# Build image with tag
docker build -t hello .

# List images
docker images

# Run container
docker run -p 4001:80 hello
