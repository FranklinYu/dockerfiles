# HTTP/3 client from Quiche

[![MicroBadger](https://images.microbadger.com/badges/image/franklinyu/http3-client.svg)](https://microbadger.com/images/franklinyu/http3-client "Get your own image badge on microbadger.com")
[![Docker Pulls](https://img.shields.io/docker/pulls/franklinyu/http3-client.svg)](https://hub.docker.com/r/franklinyu/http3-client)

Built from Cloudflare [Quiche][]. Usage:

```sh
docker run --rm franklinyu/http3-client http3-client https://www.google.com
```

[Quiche]: https://github.com/cloudflare/quiche/blob/0.6.0/examples/http3-client.rs
