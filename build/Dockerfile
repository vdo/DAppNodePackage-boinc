FROM alpine:edge

# Copy files
COPY start-boinc.sh /usr/bin/

# Configure
WORKDIR /var/lib/boinc

# BOINC RPC port
EXPOSE 31416

# Install
RUN apk add --no-cache -X http://dl-cdn.alpinelinux.org/alpine/edge/testing \
    # Install Time Zone Database
    tzdata \
    # Install BOINC Client
    boinc

CMD ["start-boinc.sh"]
