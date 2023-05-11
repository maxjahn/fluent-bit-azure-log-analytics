FROM debian:latest
WORKDIR /tmp

COPY ./logs.sh /tmp/logs.sh
COPY ./log.json /tmp/type3.json

RUN chmod 755 /tmp/logs.sh

CMD /bin/bash /tmp/logs.sh

