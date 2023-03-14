FROM ubuntu

MAINTAINER kaustubh

RUN apt-get update
COPY loop.sh /opt/

CMD ["bash", "/opt/loop.sh"]

