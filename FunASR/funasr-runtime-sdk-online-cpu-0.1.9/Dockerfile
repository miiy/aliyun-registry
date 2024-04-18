FROM registry.cn-hangzhou.aliyuncs.com/funasr_repo/funasr:funasr-runtime-sdk-online-cpu-0.1.9

WORKDIR /workspace

RUN chmod +x /workspace/FunASR/runtime/run_server_2pass.sh
RUN sed -i 's/ \&$//' /workspace/FunASR/runtime/run_server_2pass.sh

EXPOSE 10095

COPY docker-entrypoint.sh /usr/local/bin/
RUN chmod +x /usr/local/bin/docker-entrypoint.sh

ENTRYPOINT ["docker-entrypoint.sh"]