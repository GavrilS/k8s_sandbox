#!/bin/bash

echo "Check how many replicasets exists on the default namespace"
echo "  kubectl get replicasets"

echo "Show more infromation for a replicaset"
echo "  kubectl describe replicaset <replicaset_name>"
echo "  kubectl get replicasets -o wide"

echo "Create replicaset with a file"
echo "  kubectl apply -f <file_name>"

echo "Delete a replicaset created from a file"
echo "  kubectl delete replicaset <replicaset_name>"
echo "  kubectl delete -f <file_name>"

echo "Scale number of replicas from 4 to 5 on a replicaset"
echo "  kubectl scale --replicas=5 rs/<replicaset-name>"
echo "  kubectl scale --replicas=5 -f <file_name>"
echo "  kubectl edit rs <replicaset_name>"
