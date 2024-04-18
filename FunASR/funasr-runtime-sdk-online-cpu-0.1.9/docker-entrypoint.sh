#!/bin/bash
set -e

# no arg
if [ $# -eq 0 ]; then
  cd /workspace/FunASR/runtime/ && ./run_server_2pass.sh \
    --model-dir damo/speech_paraformer-large_asr_nat-zh-cn-16k-common-vocab8404-onnx \
    --online-model-dir damo/speech_paraformer-large_asr_nat-zh-cn-16k-common-vocab8404-online-onnx \
    --vad-dir damo/speech_fsmn_vad_zh-cn-16k-common-onnx \
    --punc-dir damo/punc_ct-transformer_zh-cn-common-vad_realtime-vocab272727-onnx \
    --lm-dir damo/speech_ngram_lm_zh-cn-ai-wesp-fst \
    --itn-dir thuduj12/fst_itn_zh \
    --certfile ../../../ssl_key/server.crt \
    --keyfile ../../../ssl_key/server.key \
    --hotword ../../hotwords.txt
fi

exec "$@"