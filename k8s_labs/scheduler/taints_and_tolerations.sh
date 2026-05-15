#!/bin/bash

echo "How many nodes exist on the system"
echo "  kubectl get nodes"

echo "How do you check if there are any taints on a node called 'node01'?"
echo "  kubectl describe node node01"

echo "Add a taint with key 'spray', value 'mortein' and effect 'NoSchedule' to a node named 'node01'"
echo "  kubectl taint node node01 spray=mortein:NoSchedule"

echo "Create a pod with the proper tolerations to run on the node from the above step"
echo "  kubectl create -f pod_tolerations.yaml"

echo "Remove the taint called 'node-role.kubernetes.io/control-plane' from the controlplane node"
echo "  kubectl taint nodes controlplane node-role.kubernetes.io/control-plane-"
