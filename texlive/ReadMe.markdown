# TexLive

[![Docker Pulls](https://img.shields.io/docker/pulls/franklinyu/texlive.svg)](https://hub.docker.com/r/franklinyu/texlive)

This is used to build LaTeX projects. Basic projects can be built with

```sh
docker run --rm --volume="$PWD:/docker" franklinyu/texlive latexmk
```

To clean up projects, use the `-C` flag from `latexmk`.
