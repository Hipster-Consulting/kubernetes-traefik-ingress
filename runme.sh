#!/bin/bash

kubectl create -f traefik-service-acc.yaml
kubectl create -f traefik-cr.yaml
kubectl create -f traefik-crb.yaml 
kubectl create -f traefik-deployment.yaml 
kubectl create -f traefik-svc.yaml
