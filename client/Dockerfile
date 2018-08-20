FROM rastasheep/ubuntu-sshd:18.04

COPY id_ecdsa.pub /root/.ssh/authorized_keys

RUN passwd -d root && \
      chown root:root /root/.ssh/authorized_keys
