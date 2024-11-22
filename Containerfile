FROM quay.io/fedora/fedora-bootc:41
LABEL org.opencontainers.image.source="https://github.com/Odilhao/bootc-server"


RUN dnf install install cloud-init vim -y && \
    ln -s ../cloud-init.target /usr/lib/systemd/system/default.target.wants && \
    rm -rf /var/{cache,log}