FROM alpine:3.9

COPY scripts/run.sh /usr/bin/run.sh

ENTRYPOINT ["/usr/bin/run.sh"]
