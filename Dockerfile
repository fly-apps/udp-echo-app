FROM debian:latest

# Update the package list and install socat
RUN apt-get update && \
    apt-get install -y socat && \
    rm -rf /var/lib/apt/lists/*

# Set the command to be executed when running the container
CMD ["socat", "-v", "udp-l:1235,fork,bind=fly-global-services", "exec: /bin/cat"]
