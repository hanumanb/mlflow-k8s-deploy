#!/bin/bash
kubectl create namespace minio

helm repo add bitnami https://charts.bitnami.com/bitnami
helm install minio bitnami/minio --namespace minio \
  --set auth.rootUser=minioadmin \
  --set auth.rootPassword=minioadmin
