FROM nginx:1.21
LABEL maintainer="info@redpencil.io"

COPY . /usr/share/nginx/html
