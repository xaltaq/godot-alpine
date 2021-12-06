FROM alpine:edge

RUN apk add --no-cache libexecinfo libatomic
COPY $GODOT_FILENAME /usr/bin/godot
