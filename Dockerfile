RUN sed -i 's|deb.debian.org|archive.debian.org|g' /etc/apt/sources.list && \
    sed -i '/security.debian.org/s|security.debian.org|archive.debian.org/|g' /etc/apt/sources.list && \
    apt-get update
