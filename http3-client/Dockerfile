FROM alpine:3.12
RUN apk add build-base cargo cmake
RUN 2>&1 cargo install --example http3-client quiche

FROM alpine:3.12
RUN apk add libgcc
COPY --from=0 /root/.cargo/bin/http3-client /usr/local/bin
CMD [ "http3-client" ]
