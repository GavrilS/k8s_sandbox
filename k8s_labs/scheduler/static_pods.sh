#!/bin/bash

echo "In which directory can we find the manifest files for static pods?"
echo "  /etc/kubernetes/manifests"

echo "How many static pods are currently running on the cluster?"
echo "  To check the static pods running on the cluster you can do a few things:"
echo "   1. Run 'kubectl get pods -A -o wide' and check the pod names. If they end with the name of the node, they are most likely static pods."
echo "   2. You can run 'kubectl get pod <pod_name> -n <namespace> -o yaml' and check the 'Owner' reference. If the owner is a 'Node' then this is a static pod."

echo "Create a static pod named 'static-busybox', using the 'busybox' image, run in the 'default' namespace and the command 'sleep 1000'"
echo "  To make this you need to create the pod manifest file and put it in the directory where the static pod manifest files live. An example definition file is './static_pod.yaml'."

echo "Delete a static pod called 'static-greenbox-node1'."
echo "  Steps:"
echo "   1. Locate the node the pod was created on:"
echo "      kubectl get pods -A -o wide"
echo "   2. Log in to the node:"
echo "      ssh user@node01"
echo "   3. Find the static pod definitions file in the kubelet static pod manifest directory(usually /etc/kubernetes/manifests/). Delete the file and this will remove the pod."
echo "   4. If the file was in the default location then you don't need to do anything else. If the file was not there, this means the 'kubelet' was run with a flag that changes the default location for static pod manifest files. To find the new location run the following:"
echo "      ps aux | grep kubelet | grep -- --config"
echo "      The config file will appear in this format: --config=/config_file.yaml. Then run the following command:"
echo "      sudo grep staticPodPath config_file.yaml"
echo "   5. Locate the file in the path provided by the above command and delete it."

