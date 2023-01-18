
## Install

Tekton Pipelines

https://tekton.dev/docs/installation/pipelines/

```bash
kubectl apply --filename https://storage.googleapis.com/tekton-releases/pipeline/latest/release.yaml
```

Tekton Triggers

https://tekton.dev/docs/installation/triggers/

```bash
kubectl apply --filename \
https://storage.googleapis.com/tekton-releases/triggers/latest/release.yaml
kubectl apply --filename \
https://storage.googleapis.com/tekton-releases/triggers/latest/interceptors.yaml
```

Tekton Dashboard

https://tekton.dev/docs/dashboard/install/

```bash
kubectl apply --filename https://storage.googleapis.com/tekton-releases/dashboard/latest/tekton-dashboard-release.yaml
```

## 通过yaml安装

在 tekton/yaml 目录下有原始的 yaml 文件，对应的版本信息如下

pipeline version: v0.43.2

triggers version: v0.22.1

dashboard version: v0.31.0

在阿里云容器镜像服务中构建镜像
