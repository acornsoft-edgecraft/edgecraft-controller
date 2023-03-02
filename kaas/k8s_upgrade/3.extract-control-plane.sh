#!/bin/bash

kubectl get KubeadmControlPlane os-ka-upd-m -o yaml --context edgecraft > kubeadm_control_plane_update.yaml
