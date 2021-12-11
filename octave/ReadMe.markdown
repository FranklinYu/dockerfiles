# Octave

[![Docker Pulls](https://img.shields.io/docker/pulls/franklinyu/octave.svg)](https://hub.docker.com/r/franklinyu/octave)

By default `/docker` will be in the Octave search path, so it is probably
desired to mount some directory with option `-v`/`--volume`, such as

```sh
docker run --rm --interactive --tty --volume="$PWD:/docker" franklinyu/octave
```

Or with short flags:

```sh
docker run --rm -it -v "$PWD:/docker" franklinyu/octave
```

Or make it an alias:

```sh
alias octave='docker run --rm --interactive --tty --volume="$PWD:/docker" franklinyu/octave'
```

Note that this image uses the Octave binary from Alpine Linux. To get the latest
Octave release, use
[the official image](https://hub.docker.com/r/gnuoctave/octave).
