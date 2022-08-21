#! /bin/bash

whoami 
sudo -i 
whoami
echo  Start-K8s-Pod-deploymnet 
kubectl apply -f  pod.yaml  -n ajesh2
kubectl get pods -o wide -n ajesh2
kubectl apply -f service.yaml -n ajesh2
Kubectl get svc  -n ajesh2

