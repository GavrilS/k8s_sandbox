#!/bin/bash

echo "How many namespaces exist on the system?"
echo "  kubectl get ns"

echo "How many pods exists in the research namespace?"
echo "  kubectl get pods -n research"

echo "Create a pod in the finance namespace"
echo "  kubectl run redis --image=redis -n finance"

echo "Which namespace has the 'blue' pod in it?"
echo "  kubectl get pods --all-namespaces"
