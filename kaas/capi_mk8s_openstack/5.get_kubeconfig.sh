#!/bin/bash

source ./cluster-template-openstack.rc
clusterctl get kubeconfig os-mk8s-cluster > ./kubeconfig  