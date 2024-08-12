FROM    docker.io/library/caddy:latest
RUN     mkdir /app
COPY    robots.txt /app/robots.txt
COPY    index.html /app/index.html
COPY    asset-manifest.json /app/asset-manifest.json
COPY    static/ /app/static/
COPY    caddy_config /etc/caddy/Caddyfile
