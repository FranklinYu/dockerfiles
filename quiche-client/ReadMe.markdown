# Quiche HTTP client

[![MicroBadger](https://images.microbadger.com/badges/image/franklinyu/quiche-client.svg)](https://microbadger.com/images/franklinyu/quiche-client "Get your own image badge on microbadger.com")
[![Docker Pulls](https://img.shields.io/docker/pulls/franklinyu/quiche-client.svg)](https://hub.docker.com/r/franklinyu/quiche-client)

HTTP client from [`quiche_apps` crate][crate]. Usage:

```sh
docker run --rm franklinyu/quiche-client quiche-client https://www.google.com
```

[crate]: https://github.com/cloudflare/quiche/tree/0.6.0/tools/apps

Check for help:

```sh
docker run --rm franklinyu/quiche-client quiche-client --help
```

Or you can make it an alias:

```sh
alias quiche-client='docker run --rm franklinyu/quiche-client quiche-client'
```
