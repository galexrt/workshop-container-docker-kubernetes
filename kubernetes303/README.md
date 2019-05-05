# kubernetes303

* [`namespace.yaml`](namespace.yaml) - A Namespace object for the Kubernetes objects that should reside in the `monitoring` Namespace.
* [`ingress-nginx.yaml`](ingress-nginx.yaml) - .
* [`grafana/`](grafana/) - Kubernetes manifests to run Grafana.
* [`kube-state-metrics/`](kube-state-metrics/) - Kubernetes manifests to run kube-state-metrics, which exposes metrics about certain Kubernetes objects.
* [`node-exporter/`](node-exporter/) - Kubernetes manifests to run Prometheus node-xporter, which exposes host level metrics.
* [`prometheus-infra/`](prometheus-infra/) - Kubernetes manifests to run a Prometheus instance.
* [`prometheus-operator/`](prometheus-operator/) - Kubernetes manifests to run the Prometheus operator, which will run the Prometheus instances (**!! MUST BE `kubectl create`ed before `prometheus-infra/` !!**).
* [`rook-ceph/`](rook-ceph/) - Kubernetes manifests to run Rook Ceph storage cluster, this will create a Rook Ceph cluster in Kubernetes which we can use for storage.
* [`rook-ceph-system/`](rook-ceph-system/) - Kubernetes manifests to run Rook Ceph operator, which takes care of the Rook Ceph cluster we are going to create (**!! MUST BE `kubectl create`ed before `rook-ceph/` !!**).

## Create / Apply Order

1. [`rook-ceph-system/`](rook-ceph-system/)
2. [`rook-ceph/`](rook-ceph/)
3. [`prometheus-operator/`](prometheus-operator/)
4. [`namespace.yaml`](namespace.yaml)
5. Wait around 15 seconds and then just run `kubectl create -R -f DIRECTORY` on the remaining directories.
