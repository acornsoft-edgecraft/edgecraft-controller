#!/bin/bash

if [ $# -eq 0 ] ; then
    echo "Error: no backup name"
    exit 0
fi

# 1. check kubeconfig for cluster
#

#velero backup create $1 --include-namespaces $2 --wait
#velero backup describe $1 --details --cacert ./public.crt
#velero backup logs $1 --cacert ./public.crt | grep error
