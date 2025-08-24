#!/bin/bash

echo "This script is only a guide on minikube commands"

# general commands applicable to multiple kinds of resources
echo "***GENERAL COMMANDS***"

echo "minikube start"
echo "  Set up and start a kubernetes cluster"

echo "(minikube) kubectl get po -A"
echo "  Use kubectl or minikube kubectl to interact with the cluster"

echo "minikube dashboard"
echo "  Look at the Kubernetes Dashboard"

echo "kubectl create -f <file_name>"
echo "  Create resources defined in an yaml file"

echo "kubectl destroy -f <file_name>"
echo "  Destroy resources defined in an yaml file"

echo "kubectl apply -f <file_name>"
echo "  Apply changes to the configs of resources defined in an yaml file"

echo "kubectl get all"
echo "  Get all available resources in the cluster"

echo "kubectl apply -f <file-name>"
echo "  Apply changes to an yaml file to the resources created by the file"

# k8s pods
echo "***POD COMMANDS***"

echo "kubectl get pods"
echo "  Lists all available pods"

echo "kubectl describe pod <pod-name>"
echo "  List full information on the pod"

echo "kubectl run <pod-name> --image=<image-name>"
echo "  Run a pod with the specified name using the specified image"

echo "kubectl delete pods <pod-name1> ... <pod-nameN>"
echo "  Deletes the specified pods"

echo "kubectl set image (-f <file-name>) container_name=image"
echo "  Set a specific image to be used for the container"

# k8s replicasets
echo "***REPLICASET COMMANDS***"

echo "kubectl get replicasets"
echo "  List the available replicasets"

echo "kubectl scale --replicas=6 -f <file-name>"
echo "  Scale the number of replicas for a replicaset defined in an yaml file"

echo "kubectl scale --replicas=6 replicaset <replicaset-name>"
echo "  Scale the number of replicas for the specified replicaset"

echo "kubectl delete replicasets <replicaset1> ... <replicasetN>"
echo "  Deletes the specified replicasets"

echo "kubectl replace -f <file-name>"
echo "  Replaces the replicaset defined in an yaml file"

# k8s deployments
echo "***DEPLOYMENT COMMANDS***"

echo "kubectl get deployments"
echo "  Lists the available deployments"

echo "kubectl rollout status deployment/<deployment-name>"
echo "  Shows the status of the deployment update"

echo "kubectl rollout history deployment/<deployment-name>"
echo "  Lists the revision history of the deployment"

echo "kubectl rollout undo deployment/<deployment-name>"
echo "  Revert the deployment to the previous revision"

# k8s services
echo "***SERVICE COMMANDS***"

echo "kubectl get services"
echo " Retrieve a list of services"