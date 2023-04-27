#!/bin/bash

velero install \
    --provider aws \
    --bucket velero \
    --secret-file ./cloud-credentials \
    --use-volume-snapshots false \
    --backup-location-config region=minio,s3ForcePathStyle="true",s3Url=https://192.168.77.60:9000 \
    --plugins velero/velero-plugin-for-aws:v1.6.1 \
    --cacert ./public.crt \
    --snapshot-location-config region=minio \
    --use-node-agent true \
    --default-volumes-to-fs-backup true \
    --wait