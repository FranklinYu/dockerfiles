ARG ALPINE_VERSION
FROM alpine:$ALPINE_VERSION
RUN apk add texlive texlive-xetex texmf-dist-full >texlive.log && \
	apk add patch ttf-font-awesome
ADD lst.patch .
RUN patch /usr/share/texmf-dist/tex/latex/lstaddons/lstlinebgrd.sty lst.patch
WORKDIR /docker
