#!/bin/bash

if [ $# -eq 0 ] ; then
    echo "Error: no backup name"
    exit 0
fi

velero restore create $1 --from-backup $2 --preserve-nodeports --wait
velero restore describe $1 --details --cacert ./public.crt