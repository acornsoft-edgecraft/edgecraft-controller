#!/bin/bash

kubectl get OpenStackMachineTemplates os-ka-upd-m -o yaml --context edgecraft > openstack_cp_machine_template.yaml
kubectl get OpenStackMachineTemplates os-ka-upd-w -o yaml --context edgecraft > openstack_w_machine_template.yaml
