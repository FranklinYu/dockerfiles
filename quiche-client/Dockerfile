ARG ALPINE_VERSION

FROM alpine:$ALPINE_VERSION
RUN apk add build-base cargo cmake git
RUN 2>&1 git clone --depth=1 --recurse-submodule -b 0.6.0 https://github.com/cloudflare/quiche.git
RUN cd quiche/tools/apps && 2>&1 cargo build --bin quiche-client --release

FROM alpine:$ALPINE_VERSION
RUN apk add libgcc
COPY --from=0 /quiche/tools/apps/target/release/quiche-client /usr/local/bin
CMD [ "quiche-client" ]
