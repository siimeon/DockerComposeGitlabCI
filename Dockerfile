FROM docker:17-dind

RUN apk add --no-cache py-pip
RUN pip install docker-compose

ENTRYPOINT ["dockerd-entrypoint.sh"]
CMD []
