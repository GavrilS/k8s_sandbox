#!/bin/bash

echo "Get deployments on the default namespace"
echo "  kubectl get deployments"

echo "Get more information on a deployment"
echo "  kubectl describe deployment <deployment_name>"
echo "  kubectl get deployments -o wide"

echo "Create a deployment from a file"
echo "  kubectl apply -f <file_name>"

echo "Create a deployment from a file called 'deployment.yaml'"
echo "  kubectl apply -f deployment.yaml"
