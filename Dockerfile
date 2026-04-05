ARG milvus_tag

FROM milvusdb/milvus:${milvus_tag}

ENV COMMON_STORAGETYPE="local"
ENV DEPLOY_MODE="STANDALONE"
ENV ETCD_USE_EMBED="true"

CMD ["milvus", "run", "standalone"]