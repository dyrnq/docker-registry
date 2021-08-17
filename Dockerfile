
ARG IMAGE_TAG

FROM registry:${IMAGE_TAG}

ENV PROXY_REMOTE_URL="" \
    DELETE_ENABLED=""
COPY entrypoint.sh /entrypoint.sh