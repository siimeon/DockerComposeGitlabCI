FROM docker:20.10-git

RUN apk add --no-cache python3 py-pip bash jq
RUN pip install awscli