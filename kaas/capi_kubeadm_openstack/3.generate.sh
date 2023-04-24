#!/bin/bash

source ./cluster-template-openstack.rc
clusterctl generate cluster os-k8s-cluster --target-namespace=default --from ./cluster-template-openstack.yaml > k8s-os-cluster.yaml