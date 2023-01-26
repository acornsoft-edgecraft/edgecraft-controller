#!/bin/bash

clusterctl generate cluster k3s-os-cluster --from ./cluster-template-openstack.yaml --control-plane-machine-count=1 --worker-machine-count=1 > ./k3s-os-cluster.yaml

