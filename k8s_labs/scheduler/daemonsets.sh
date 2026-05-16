#!/bin/bash

echo "How many daemonsets are created in the cluster in all namespaces?"
echo "  kubectl get daemonsets --all-namespaces --no-headers | wc -l"

echo "How many nodes are the pods from the daemonset named 'kube-proxy' in the 'kube-system' namespace scheduled on?"
echo "  kubectl describe daemonset kube-proxy -n kube-system | grep 'Current Number of Nodes Scheduled'"

echo "What is the image used by the pod deployed by a daemonset called 'kube-flannel-ds' in the 'kube-flannel' namespace?"
echo "  Run the daemonset describe command bellow and find the image under the 'Containers.kube-flannel.Image' section"
echo "  kubectl describe daemonset kube-flannel-ds -n kube-flannel"

echo "Create a daemonset with name 'elasticsearch', in the 'kube-system' namespace and image 'registry.k8s.io/fluentd-elasticsearch:1.20'"
echo "  kubectl create -f daemonset.yaml"
