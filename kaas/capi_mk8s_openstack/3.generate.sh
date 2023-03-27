#!/bin/bash

source ./cluster-template-openstack.rc
clusterctl generate cluster os-mk8s-mirror --target-namespace=default --from ./cluster-template-openstack.yaml > mk8s-os-cluster.yaml