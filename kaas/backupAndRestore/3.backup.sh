#!/bin/bash

# echo "----- Start Backup -----"
# velero backup create $1 --exclude-namespaces=kube-system,kube-node-lease,velero --default-volumes-to-fs-backup=true --include-cluster-resources=true \
#     --snapshot-volumes=true --kubeconfig $2 --wait
# echo "----- End Backup -----"

# echo "----- Start Description for Backup -----"
# velero backup describe $1 --details --cacert ./public.crt --kubeconfig $2
# echo "----- End Description for Backup -----"

# echo "----- Start Errors for Backup -----"
# velero backup logs $1 --cacert ./public.crt --kubeconfig $2 | grep error
# echo "----- End Errors for Backup -----"

kubectl apply -f ./backup.yaml --kubeconfig ./$1_kubeconfig