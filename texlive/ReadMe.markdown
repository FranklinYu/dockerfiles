# TexLive

[![Docker Pulls](https://img.shields.io/docker/pulls/franklinyu/texlive.svg)](https://hub.docker.com/r/franklinyu/texlive)
![Docker image size](https://img.shields.io/docker/image-size/franklinyu/texlive/latest)

This is used to build LaTeX projects. Basic projects can be built with

```sh
docker run --rm --volume="$PWD:/docker" franklinyu/texlive latexmk
```

To clean up projects, use the `-C` flag from `latexmk`.
