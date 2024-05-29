# Create a Docker image with some network tools for debugging

FROM alpine:latest

RUN apk add --no-cache dig drill ping curl wget netcat-openbsd nmap tcpdump iperf iperf3

CMD ["/bin/sh"]