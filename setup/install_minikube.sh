#!/bin/bash

echo "This installation method is for Ubuntu..."

echo "Minukube is a tool that allows you to run Kubernetes locally for learning and testing. It has a few dependencies that need to be installed with it - kubectl, a Hypervisor like VirtualBox and virtualization needs to be enabled on our machine."

# Instal kubectl
echo "***Install kubectl"

curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"

curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl.sha256"

echo "$(cat kubectl.sha256)  kubectl" | sha256sum --check

sudo install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl
kubectl version --client

# Install Minicube
echo "*** Installing Minikube"

curl -LO https://github.com/kubernetes/minikube/releases/latest/download/minikube-linux-amd64
sudo install minikube-linux-amd64 /usr/local/bin/minikube && rm minikube-linux-amd64
