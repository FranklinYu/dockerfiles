# Octave

[![MicroBadger](https://images.microbadger.com/badges/image/franklinyu/octave.svg)](https://microbadger.com/images/franklinyu/octave "Get your own image badge on microbadger.com")
[![Docker Pulls](https://img.shields.io/docker/pulls/franklinyu/octave.svg)](https://hub.docker.com/r/franklinyu/octave)

By default `/docker` will be in octave search path. When running `docker run`,
it is probably desired to mount some directory with option `-v`/`--volume`, such
as `-v "$PWD:/docker"`.
