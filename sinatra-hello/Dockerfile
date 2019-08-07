FROM alpine:3.10
RUN apk add ruby-bundler ruby-dev build-base libressl-dev
WORKDIR /srv
ENV BUNDLE_SILENCE_ROOT_WARNING=1
COPY gems.rb .
COPY gems.locked .
RUN bundle install --deployment

FROM alpine:3.10
RUN apk add ruby ruby-etc ruby-bundler libressl
WORKDIR /srv
COPY . .
COPY --from=0 /srv/vendor vendor
COPY --from=0 /srv/.bundle .bundle
EXPOSE 9292
CMD [ "bundle", "exec", "puma" ]
