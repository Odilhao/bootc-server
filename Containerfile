FROM quay.io/fedora/fedora-bootc:41
LABEL org.opencontainers.image.source="https://github.com/Odilhao/bootc-server"


RUN dnf install vim -y && dnf clean all