#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath=ziggy04/ziggy04:1.0

# Step 2
# Run the Docker Hub container with kubernetes
kubectl create deployment ziggy04-app --image=ziggy04/ziggy04:1.0

# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
kubectl port-forward deployment/ziggy04-app --address 0.0.0.0 8000:80