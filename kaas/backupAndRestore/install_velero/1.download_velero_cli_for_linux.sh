#!/bin/bash

wget https://github.com/vmware-tanzu/velero/releases/download/v1.10.2/velero-v1.10.2-linux-amd64.tar.gz
tar -xvf ./velero-v1.10.2-linux-amd64.tar.gz -C ./
cp ./velero-v1.10.2-linux-amd64/velero /usr/local/bin    