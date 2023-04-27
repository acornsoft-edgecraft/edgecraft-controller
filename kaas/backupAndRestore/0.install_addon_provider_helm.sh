#!/bin/bash

kubectl apply -f ./addon-manager-crds.yaml
kubectl apply -f ./addon-manager-deploy.yaml