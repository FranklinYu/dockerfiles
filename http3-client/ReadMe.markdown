# HTTP/3 client from Quiche

[![Docker Pulls](https://img.shields.io/docker/pulls/franklinyu/http3-client.svg)](https://hub.docker.com/r/franklinyu/http3-client)
![Docker image size](https://img.shields.io/docker/image-size/franklinyu/http3-client/latest)

Built from Cloudflare [Quiche][]. Usage:

```sh
docker run --rm franklinyu/http3-client http3-client https://www.google.com
```

[Quiche]: https://github.com/cloudflare/quiche/blob/0.6.0/examples/http3-client.rs
