FROM haproxy:1.9
RUN apt-get update && apt-get -y install gettext-base \
    mailutils \
    curl \
    postgresql-client \
    wait-for-it \
    netcat \
    telnet \
    net-tools \
    iputils-ping \
    procps

ENTRYPOINT []