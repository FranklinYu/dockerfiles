FROM alpine:edge

ARG testing_repository=http://dl-cdn.alpinelinux.org/alpine/edge/testing/
RUN apk add octave --repository="$testing_repository"
CMD ["octave", "--no-window-system", "--path", "/docker"]
