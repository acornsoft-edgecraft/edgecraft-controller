#!/bin/bash

kubectl apply -f ./install_velero/nginx-app/with-pv.yaml --kubeconfig ./$1_kubeconfig