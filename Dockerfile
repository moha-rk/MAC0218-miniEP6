# Dockerfile

FROM caddy:2.5.0-alpine

RUN mkdir -p /usr/src/pages

COPY html/* /usr/src/pages/

RUN mkdir -p /etc/caddy

COPY Caddyfile /etc/caddy/
