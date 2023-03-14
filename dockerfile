FROM ubuntu

MAINTAINER Navin

RUN apt-get update
COPY loop.sh /opt/

CMD ["bash", "/opt/loop.sh"]
~
~
~
~
i
