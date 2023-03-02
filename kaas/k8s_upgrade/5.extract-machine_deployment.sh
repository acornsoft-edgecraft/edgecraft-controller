#!/bin/bash

kubectl get MachineDeployment os-ka-upd-w -o yaml --context edgecraft > machine_deployment_update.yaml
