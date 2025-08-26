#!/bin/bash

echo "This script is for showing available `minikube` commands"
echo "*******************************************************"

echo "minikube start"
echo "  Starts a kubernetes cluster with the default driver - virtualbox"
echo "*******************************************************"

echo "minikube delete --all"
echo "  Deletes a kubernetes cluster"
echo "*******************************************************"

echo "minikube stop"
echo "  Stops a kubernetes cluster"
echo "*******************************************************"

echo "minikube start --alsologtostderr -v=1"
echo "  Starts a kubernetes cluster with logs for extra debugging information"
echo "*******************************************************"

echo "minikube start --driver=virtualbox"
echo "  Starts a kubernetes cluster with explicitly specifying the driver to use - virtualbox"
echo "*******************************************************"

echo "minikube start --driver=docker"
echo "  Starts a kubernetes cluster with docker as the driver; if the user doesn't have permissions to run docker it will require permission updates with the following command: `sudo usermod -aG docker $USER && newgrp docker`"
echo "*******************************************************"

echo "minikube config set driver docker"
echo "  Change the default driver to docker"
echo "*******************************************************"

echo "minikube dashboard"
echo "  Show a kubernetes dashboard"
echo "*******************************************************"