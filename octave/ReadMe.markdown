# Octave

[![Docker Pulls](https://img.shields.io/docker/pulls/franklinyu/octave.svg)](https://hub.docker.com/r/franklinyu/octave)

By default `/docker` will be in the Octave search path, so it is probably
desired to mount some directory with option `-v`/`--volume`, such as

```sh
docker run --rm --interactive --tty --volume="$PWD:/docker" franklinyu/octave
```
