FROM docker:17

RUN apk add --no-cache py-pip
RUN pip install docker-compose
