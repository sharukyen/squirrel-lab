FROM alpine:latest
USER non-root
RUN apk add bash
ADD dummy.txt .
