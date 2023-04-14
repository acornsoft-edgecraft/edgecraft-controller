#!/bin/bash

kubectl delete namespace/velero clusterrolebinding/velero
kubectl delete crd -l component=velero