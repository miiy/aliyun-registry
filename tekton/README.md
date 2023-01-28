
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

通过阿里云容器镜像服务构建镜像，修改yaml镜像信息为阿里云

版本信息：

pipeline version: v0.43.2

```text
registry.cn-hangzhou.aliyuncs.com/ahub/tekton-pipeline-controller:v0.43.2
registry.cn-hangzhou.aliyuncs.com/ahub/tekton-pipeline-entrypoint:v0.43.2
registry.cn-hangzhou.aliyuncs.com/ahub/tekton-pipeline-git-init:v0.43.2
registry.cn-hangzhou.aliyuncs.com/ahub/tekton-pipeline-imagedigestexporter:v0.43.2
registry.cn-hangzhou.aliyuncs.com/ahub/tekton-pipeline-kubeconfigwriter:v0.43.2
registry.cn-hangzhou.aliyuncs.com/ahub/tekton-pipeline-nop:v0.43.2
registry.cn-hangzhou.aliyuncs.com/ahub/tekton-pipeline-pullrequest-init:v0.43.2
registry.cn-hangzhou.aliyuncs.com/ahub/tekton-pipeline-resolvers:v0.43.2
registry.cn-hangzhou.aliyuncs.com/ahub/tekton-pipeline-sidecarlogresults:v0.43.2
registry.cn-hangzhou.aliyuncs.com/ahub/tekton-pipeline-webhook:v0.43.2
registry.cn-hangzhou.aliyuncs.com/ahub/tekton-pipeline-workingdirinit:v0.43.2

registry.cn-hangzhou.aliyuncs.com/ahub/tekton-pipeline-cloud-sdk:latest
registry.cn-hangzhou.aliyuncs.com/ahub/tekton-pipeline-busybox:latest
```

triggers version: v0.22.1

```text
registry.cn-hangzhou.aliyuncs.com/ahub/tekton-triggers-controller:v0.22.1
registry.cn-hangzhou.aliyuncs.com/ahub/tekton-triggers-eventlistenersink:v0.22.1
registry.cn-hangzhou.aliyuncs.com/ahub/tekton-triggers-interceptors:v0.22.1
registry.cn-hangzhou.aliyuncs.com/ahub/tekton-triggers-webhook:v0.22.1
```

dashboard version: v0.31.0
```text
registry.cn-hangzhou.aliyuncs.com/ahub/tekton-dashboard:v0.31.0
```
