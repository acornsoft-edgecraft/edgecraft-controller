#!/bin/bash

velero backup create $1 --include-cluster-resources=true --selector=workload-cluster=$2 --exclude-namespaces kube-system,kube-public,kube-node-lease,ingress --wait
velero backup describe $1 --details --cacert ./public.crt
velero backup logs $1 --cacert ./public.crt | grep error