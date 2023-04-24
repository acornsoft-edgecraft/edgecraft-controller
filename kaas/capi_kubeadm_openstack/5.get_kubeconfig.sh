#!/bin/bash

source ./cluster-template-openstack.rc
clusterctl get kubeconfig os-k8s-cluster > ./kubeconfig  