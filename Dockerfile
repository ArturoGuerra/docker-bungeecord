FROM openjdk:12-alpine

VOLUME ["/server"]
WORKDIR /server

RUN apk --no-cache add curl bash

EXPOSE 25577

CMD ["/usr/bin/run-bungeecord.sh"]

COPY *.sh /usr/bin/
