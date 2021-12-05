FROM alpine:edge

RUN apk add --no-cache libexecinfo libatomic
COPY godot /usr/bin/godot
