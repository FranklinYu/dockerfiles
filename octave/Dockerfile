ARG ALPINE_VERSION
FROM alpine:$ALPINE_VERSION

RUN apk add octave
CMD ["octave", "--no-window-system", "--path", "/docker"]
