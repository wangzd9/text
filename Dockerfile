FROM registry.cn-hangzhou.aliyuncs.com/spark-on-k8s-operator-wang/test:1.5
RUN sudo apt-get update &&  sudo apt-get install -y wget
RUN wget https://civitai-prod-settled.5ac0637cfd0766c97916cefa3764fbdf.r2.cloudflarestorage.com/76164/model/chilloutmixNiPruned.Tw1O.safetensors?X-Amz-Expires=86400&response-content-disposition=attachment%3B%20filename%3D%22chilloutmix_NiPrunedFp32Fix.safetensors%22&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=2fea663d76bd24a496545da373d610fc/20230417/us-east-1/s3/aws4_request&X-Amz-Date=20230417T033730Z&X-Amz-SignedHeaders=host&X-Amz-Signature=23b96fd1c1ef93c1703e0f338abb7aa1e0bd1423b09738e761aa5926edab3b48

