#!/bin/bash

source ./cluster-template-openstack.rc
clusterctl generate cluster $1 --target-namespace=$2 --from ./cluster-template-openstack.yaml > $1.yaml