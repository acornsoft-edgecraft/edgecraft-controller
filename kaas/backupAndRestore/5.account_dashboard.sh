#!/bin/bash

kubectl apply -f ./account_dashboard.yaml --kubeconfig $1
kubectl -n kubernetes-dashboard create token admin-user --kubeconfig $1