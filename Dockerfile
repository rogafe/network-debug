# Create a Docker image with some network tools for debugging

FROM alpine:latest

RUN apk add --no-cache drill curl wget netcat-openbsd nmap tcpdump iperf iperf3 bash

CMD ["/bin/bash"]