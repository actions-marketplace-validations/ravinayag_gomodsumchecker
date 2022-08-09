FROM golang:alpine

COPY entrypoint.sh /entrypoint.sh
RUN chmod -R 755 /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
