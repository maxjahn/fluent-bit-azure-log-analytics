FROM debian:latest
WORKDIR /tmp

COPY ./logs.sh /tmp/logs.sh
COPY ./type3.json /tmp/log.json

RUN chmod 755 /tmp/logs.sh

CMD /bin/bash /tmp/logs.sh

