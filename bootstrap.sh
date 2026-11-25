#!/bin/bash

kubectl apply -f .infrastructure/mysql-namespace.yml
kubectl apply -f .infrastructure/mysql-secret.yml
kubectl apply -f .infrastructure/mysql-configmap.yml
kubectl apply -f .infrastructure/statefulSet.yml
kubectl apply -f .infrastructure/namespace.yml
kubectl apply -f .infrastructure/confg*.yml
kubectl apply -f .infrastructure/secret.yml
kubectl apply -f .infrastructure/deployment.yml
kubectl apply -f .infrastructure/clusterIp.yml
kubectl apply -f .infrastructure/nodeport.yml
kubectl apply -f .infrastructure/hpa.yml