#! /bin/bash

whoami ;
pwd ;
echo "hello-world" 
/usr/bin/kubectl
echo "complete-ok" 
                sh " sudo -i "
                sh " echo  Start-K8s-Pod-deploymnet "
                sh "/usr/bin/kubectl apply -f  pod.yaml  -n ajesh2"
                sh "kubectl get pods -o wide -n ajesh2"
                sh "kubectl apply -f service.yaml -n ajesh2"
                sh "Kubectl get svc  -n ajesh2" 

