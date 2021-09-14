# Octave

[![Docker Pulls](https://img.shields.io/docker/pulls/franklinyu/octave.svg)](https://hub.docker.com/r/franklinyu/octave)

By default `/docker` will be in octave search path. When running `docker run`,
it is probably desired to mount some directory with option `-v`/`--volume`, such
as `-v "$PWD:/docker"`.
