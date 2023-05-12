#!/bin/bash

# velero restore create $1 --from-backup $2 --preserve-nodeports --include-cluster-resources --restore-volumes --kubeconfig $3 --wait
# velero restore describe $1 --details --kubeconfig $3 --cacert ./public.crt

kubectl apply -f ./restore.yaml --kubeconfig ./$1_kubeconfig