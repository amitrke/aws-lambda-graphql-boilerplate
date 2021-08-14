FROM alpine

RUN apk add npm bash git py3-pip
RUN npm i -g npm-check
RUN python3 -m pip install awscli
CMD tail -f /dev/null