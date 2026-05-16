#!/bin/bash

echo "List all the pods that have a label 'env' equal to 'dev'"
echo "  kubectl get pods -l 'env=dev'"

echo "List all the pods that are in the 'finance' business unit(bu)"
echo "  kubectl get pods -l 'bu=finance'"

echo "List all the objects that are in the 'prod' environment(env)"
echo "  kubectl get all -l 'env=prod'"

echo "Find the pod that is part of the 'prod' environment(env), the 'finance' bu and of 'frontend' tier"
echo "  kubectl get pods -l 'env=prod,bu=finance,tier=frontend"

echo "Create a replicaset running 2 pods with the nginx container that have 'tier' set to 'nginx'"
echo "  kubectl create -f replicaset1.yaml"
