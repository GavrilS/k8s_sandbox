#!/bin/bash

echo "Get deployments on the default namespace"
echo "  kubectl get deployments"

echo "Get more information on a deployment"
echo "  kubectl describe deployment <deployment_name>"
echo "  kubectl get deployments -o wide"

echo "Create a deployment from command line"
echo "  kubectl create deployment <deployment-name> --image=<image-name> --replicas=<num-replicas>"

echo "Create a deployment from a file called 'deployment.yaml'"
echo "  kubectl apply -f deployment.yaml"

echo "Explore the replicas field of a pod"
echo "  kubectl explain deployment.spec.replicas"
