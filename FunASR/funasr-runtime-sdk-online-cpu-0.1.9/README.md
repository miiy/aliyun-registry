# FunASR-docker

## build

```bash
sudo docker build -t registry.cn-hangzhou.aliyuncs.com/hub/funasr:funasr-runtime-sdk-online-cpu-0.1.9 .
```

## run

```bash
sudo docker run -p 127.0.0.1:10095:10095 -it --privileged=true --name funasr-server -d --restart=always --log-opt max-size=1g \
  -v $PWD/funasr-runtime-resources/models:/workspace/models \
  -v $PWD/funasr-runtime-resources/FunASR/runtime/websocket/hotwords.txt:/workspace/FunASR/runtime/websocket/hotwords.txt \
  registry.cn-hangzhou.aliyuncs.com/hub/funasr:funasr-runtime-sdk-online-cpu-0.1.9
```

## docs

<https://github.com/alibaba-damo-academy/FunASR/blob/main/runtime/deploy_tools/funasr-runtime-deploy-offline-cpu-zh.sh>

<https://github.com/alibaba-damo-academy/FunASR/blob/main/runtime/docs/SDK_advanced_guide_online_zh.md>