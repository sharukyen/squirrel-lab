FROM alpine:latest
User non-root
RUN apk add bash
ADD dummy.txt .
