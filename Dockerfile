FROM curlimages/curl:7.75.0

USER root

RUN apk update && apk add --no-cache jq

