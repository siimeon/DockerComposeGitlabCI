FROM docker:19.03

RUN apk add --no-cache python py-pip bash jq
RUN pip install awscli
