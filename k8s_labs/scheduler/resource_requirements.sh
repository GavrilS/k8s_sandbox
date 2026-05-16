#!/bin/bash

echo "Which command can you use to identify the CPU requirements for a pod named 'rabbit'"
echo "  Check for the 'cpu' under 'Containers.Reqeusts"
echo "  kubectl describe pod rabbit"

echo "What can you do to identify an issue with a pod that cannot reach a running state?"
echo "  Check the pod 'Events' with the describe command to see what errors are reported"

echo "How can you update the memory limit on a pod called 'elephant' that is dying due to insufficient memory"
echo "  Run the edit command below to save the pod configuration to a file, locate the 'spec.containers.resources.limits' section and update the memory. The destroy the pod "
echo "  kubectl get pod elephant -o yaml > pod_resources.yaml"
echo "  Open the file and locate the spec.containers.resources.limits' section. Update the memory and save the file. After that destroy the pod and recreate it from the updated file."
echo "  kubectl delete pod elephant"
echo "  kubectl create -f pod_resources.yaml"
