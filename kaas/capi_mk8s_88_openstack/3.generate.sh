#!/bin/bash

source ./cluster-template-openstack.rc
clusterctl generate cluster os-mk8s-pure --target-namespace=default --from ./cluster-template-openstack.yaml > mk8s-os-cluster.yaml