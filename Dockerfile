# DOCKER-VERSION 1.12.6

FROM google/nodejs
MAINTAINER Google


EXPOSE 8000

ADD launch.sh launch.sh

RUN chmod +x launch.sh

CMD ./start.sh
