# DOCKER-VERSION 1.12.6

FROM google/nodejs
MAINTAINER Google


EXPOSE 8000

ADD start.sh start.sh

RUN chmod +x start.sh

CMD ./start.sh
