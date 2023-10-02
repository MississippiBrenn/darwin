FROM alpine:3.14
RUN apk update && apk add --no-cache bash
ENV name Darwin
ENTRYPOINT ["/bin/bash", "-c", "echo Welcome, $name"]