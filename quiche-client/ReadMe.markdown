# Quiche HTTP client

[![Docker Pulls](https://img.shields.io/docker/pulls/franklinyu/quiche-client.svg)](https://hub.docker.com/r/franklinyu/quiche-client)
![Docker image size](https://img.shields.io/docker/image-size/franklinyu/quiche-client/latest)

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
