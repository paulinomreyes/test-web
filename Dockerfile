FROM nginx
MAINTAINER Paulino Reyes <fusiondev@yahoo.com>

EXPOSE 8000

ADD start.sh start.sh

RUN chmod +x start.sh

CMD ./start.sh
