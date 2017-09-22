#!/bin/bash


#Create deployment
kubectl create -f deployment.yaml

#Deploy Ingress
kubectl create -f ingress.yaml

#Deploy Ingress Rules
kubectl create -f ingress-rules.yaml


