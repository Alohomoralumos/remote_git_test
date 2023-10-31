FROM alpine:latest

LABEL name=huhan

#COPY test /tmp

CMD ["sh", "-c", "while true; do sleep 3600; done"]

