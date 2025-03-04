FROM registry.access.redhat.com/ubi9/ubi-minimal:latest

RUN mkdir /licenses
COPY LICENSE /licenses/

LABEL description="Red Hat OpenStack Lightspeed RAG content"

USER 65532:65532
