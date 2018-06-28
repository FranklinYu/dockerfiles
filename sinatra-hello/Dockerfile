FROM alpine

ARG app_path=/usr/src/app/

RUN mkdir -p $app_path
WORKDIR $app_path

COPY gems.rb $app_path
COPY gems.locked $app_path
RUN apk add --update-cache --virtual .build \
		ruby-bundler ruby-dev build-base libressl-dev \
	&& apk add ruby \
	&& bundle install --frozen \
	&& apk del .build

COPY . $app_path
CMD [ "puma" ]
