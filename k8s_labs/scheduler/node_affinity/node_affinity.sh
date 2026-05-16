#!/bin/bash

echo "What labels does the node named 'node01' have"
echo "  kubectl describe node node01"

echo "What command can you use to add a label 'color=blue' to a node called 'node01'?"
echo "  kubectl edit node/node01"

echo "Create a new deployment with the name 'blue', 3 replicas and container image 'nginx'"
echo "  kubectl create deployment blue --replicas=3 --image=nginx"

echo "Add node affinity to the deployment to only deploy the pods on a node with node01 where we have set a label 'color=blue'"
echo "  kubectl create -f deployment_blue_node_affinity.yaml"

echo "Create a new deployment 'red' with the 'nginx' image and 2 replicas, and ensure it is placed the 'controlplane' node only. The node has a label 'ode-role.kubernetes.io/control-plane'"
echo "  kubectl create -f deployment_red_node_affinity.yaml"
