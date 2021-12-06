FROM alpine:edge
ARG GODOT_FILENAME

RUN apk add --no-cache libexecinfo libatomic
COPY ${GODOT_FILENAME} /usr/bin/godot
