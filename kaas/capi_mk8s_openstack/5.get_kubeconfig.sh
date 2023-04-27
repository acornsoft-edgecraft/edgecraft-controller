#!/bin/bash

source ./cluster-template-openstack.rc
clusterctl get kubeconfig $1 > ./$1_kubeconfig  