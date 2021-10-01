FROM alpine:3.14.1

# Install dependencies
RUN apk add --update --no-cache \
            nmap=7.91-r0 nmap-scripts=7.91-r0 \
    && rm -rf /var/cache/apk/*

RUN addgroup --system --gid 1001 nmap && adduser nmap --system --uid 1001 --ingroup nmap

USER 1001

CMD [ "nmap" ]
