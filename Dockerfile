FROM alpine:latest
RUN apk add socat
CMD ["socat", "-v", "udp-l:1235,fork,bind=fly-global-services", "exec:/bin/cat"]
