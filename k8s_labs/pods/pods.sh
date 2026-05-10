#!/bin/bash

echo "Check existing pods in the default namespace"
echo "  kubectl get pods"

echo "Create a pod using the nginx image"
echo "  kubectl run nginx --image=nginx"

echo "Check details on a pod"
echo "  kubectl describe pod <pod-name>"

echo "What does the 'READY' column in the output of the 'kubectl get pods' command indicate"
echo "Answer: Ready containers in a pod / Total containers in a pod"

echo "Delete a pod"
echo "  kubectl delete pod <pod-name>"

echo "Create a pod with the redis image from a yaml file(which you created)"
echo "  kubectl run redis --image=redis --dry-run=client -o yaml >> redis_pod.yaml"
echo "  kubectl apply -f redis_pod.yaml"
