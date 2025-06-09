# MLflow on Kubernetes

This project deploys a scalable MLflow Tracking Server using Kubernetes and Helm.

Created by **Hanuman Bandhu**

## Features

- MLflow Tracking Server & UI
- PostgreSQL backend
- MinIO for artifact storage
- Kubernetes-native deployment
- Optional GitHub Actions workflow

## Quick Start

```bash
helm install mlflow charts/mlflow -f config/values.yaml
```
