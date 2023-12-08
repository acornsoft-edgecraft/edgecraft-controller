# edgecraft-controller
The Cluster API is a controller used to create clusters, scale nodes, perform cluster version upgrades, and backup/restore clusters for different Kubernetes as a Service (KaaS) types such as k3s, microk8s, and kubeadm.

-----
## Features

- Creating Clusters by KaaS Types

-----
## Kubernetes as a Service(KaaS)

- k3s 
- microk8s
- kubeadm


#### 1. k3s

As of my last knowledge update in January 2022, K3s is a lightweight Kubernetes distribution designed for edge and resource-constrained environments. It is known for its simplicity and reduced resource requirements compared to standard Kubernetes distributions. Cluster API (CAPI) is a Kubernetes project that provides a declarative API for managing Kubernetes clusters. It allows users to describe clusters in a declarative way, making it easier to create, scale, and manage clusters.

If you are looking to use Cluster API with K3s, you would typically follow the Cluster API provider for K3s. Here are some general steps you might take:

```markdown
1. Install K3s: Begin by installing K3s on your target nodes. K3s provides a convenient script for installation.

2. Install Cluster API CLI: Install the Cluster API command-line tool. This tool helps you interact with the Cluster API resources.

3. Deploy Cluster API Components: Deploy the Cluster API components on your management cluster. These components include custom resources, controllers, and other necessary objects.

4. Define Cluster Configuration: Create a Cluster API manifest that defines the desired state of your K3s cluster. This includes specifying the number of nodes, machine types, and other relevant details.

5. Apply Cluster Configuration: Apply the Cluster API manifest to your management cluster. This will trigger the Cluster API controllers to create and manage the K3s cluster according to your specifications.

6. Monitor and Manage: Monitor the Cluster API controllers for any errors or issues. You can use the Cluster API CLI to manage and scale your clusters as needed.
```

- Here are some resources to get you started:
[K3s Documentation](https://rancher.com/docs/k3s/latest/en/)
[Cluster API Provider for K3s](https://github.com/kubernetes-sigs/cluster-api-provider-k3s)


#### 2. microk8s

MicroK8s is a lightweight Kubernetes distribution developed by Canonical, optimized for simplicity and resource efficiency. Cluster API (CAPI) is a Kubernetes project that provides a declarative API for managing Kubernetes clusters. It allows users to describe clusters in a declarative way, making it easier to create, scale, and manage clusters.

If you are interested in using Cluster API with MicroK8s, you would typically follow the Cluster API provider for MicroK8s. Here are general steps you might take:

```markdown
1. Install MicroK8s: Begin by installing MicroK8s on your target nodes. MicroK8s provides a simple command-line interface for installation.

2. Install Cluster API CLI: Install the Cluster API command-line tool. This tool helps you interact with the Cluster API resources.

3. Deploy Cluster API Components: Deploy the Cluster API components on your management cluster. These components include custom resources, controllers, and other necessary objects.

4. Define Cluster Configuration: Create a Cluster API manifest that defines the desired state of your K3s cluster. This includes specifying the number of nodes, machine types, and other relevant details.

5. Apply Cluster Configuration: Apply the Cluster API manifest to your management cluster. This will trigger the Cluster API controllers to create and manage the K3s cluster according to your specifications.

6. Monitor and Manage: Monitor the Cluster API controllers for any errors or issues. You can use the Cluster API CLI to manage and scale your clusters as needed.
```

- Here are some resources to get you started:
[MicroK8s Documentation](https://microk8s.io/docs)
[Cluster API Provider for MicroK8s](https://github.com/canonical/cap-microk8s)

#### 3. kubeadm

using Cluster API with kubeadm involves deploying Kubernetes clusters in a declarative manner. kubeadm is a tool designed to simplify the process of setting up and managing Kubernetes clusters.


Here are the general steps to use Cluster API with kubeadm:

```markdown
1. Install kubeadm and prerequisites: Make sure you have kubeadm installed on the machine that will serve as your management cluster. Follow the official Kubernetes documentation for installing kubeadm, kubelet, and kubectl.

2. Install Cluster API CLI: Install the Cluster API command-line tool. This tool helps you interact with the Cluster API resources. You can download the CLI from the official Cluster API repository.

3. Deploy Cluster API Components: Deploy the Cluster API components on your management cluster. These components include custom resources, controllers, and other necessary objects.

4. Define Cluster Configuration: Create a Cluster API manifest that defines the desired state of your Kubernetes cluster. This includes specifying the number of nodes, machine types, and other relevant details.

5. Apply Cluster Configuration: Apply the Cluster API manifest to your management cluster. This will trigger the Cluster API controllers to create and manage the Kubernetes cluster using kubeadm according to your specifications.

6. Monitor and Manage: Monitor the Cluster API controllers for any errors or issues. You can use the Cluster API CLI to manage and scale your clusters as needed.
```

it's crucial to refer to the latest documentation and community resources for kubeadm and Cluster API. Check the official GitHub repositories and documentation for the most up-to-date information:

[kubeadm documentation](https://kubernetes.io/docs/setup/production-environment/tools/kubeadm/)
[Cluster API Documentation](https://cluster-api.sigs.k8s.io/)

-----
## Documents

- See our documentation in the /docs repository, please [find the index here](/docs/README.md).

