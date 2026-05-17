#!/bin/bash

echo "How many services exist on the system?"
echo "  kubectl get services -A"
echo "  kubectl get services --all-namespaces"

echo "What is the target port on the 'kubernetes' service in the default namespace?"
echo "How many labels are configured on the 'kubernetes' service?"
echo "How many endpoints are attached to the 'kubernetes' service?"
echo "  kubectl describe service kubernetes"

echo "Create a new service with the definition in the 'service.yaml' file"
echo "  kubectl apply -f service.yaml"
