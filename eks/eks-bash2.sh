#!/bin/bash


ListNamespaces=$(kubectl get namespaces -o name)
echo "NameSpace :${ListNamespaces}"

#Read the particular namespace name for getting all pods inside it.

echo "Enter the user namespace: "
read first_name
echo "namespace - $first_name"

#Read the namespace and show all pods related to particular namespace.

ListPod=$(kubectl get pods -n $first_name -o name)
echo "Name of the Pod  :${ListPod}"


echo "Enter the Pod name for scanning "
read second_name
echo "pod name - $second_name"

 Output=$(kubectl logs $second_name)
 echo "Output  : ${Output}" > abc.txt
sleep 5
